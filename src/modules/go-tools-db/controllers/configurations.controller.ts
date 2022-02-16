import { Controller, Get, UseGuards } from '@nestjs/common';
import { AuthGuard } from '@nestjs/passport';
import { ResultConfigurations } from '../entities/configurations.entity';
import { ConfigurationService } from '../services/configuration.service';

@Controller('configurations')
export class ConfigurationsController {
  constructor(private configurationService: ConfigurationService) {}

  @UseGuards(AuthGuard('jwt'))
  @Get()
  getConfigurations(): Promise<ResultConfigurations> {
    return this.configurationService.findAllConfigurations();
  }
}
