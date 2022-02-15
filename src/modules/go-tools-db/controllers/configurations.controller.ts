import { Controller, Get, UseGuards } from '@nestjs/common';
import { JwtAuthGuard } from 'src/modules/auth/jwt-auth.guard';
import { ResultConfigurations } from '../entities/configurations.entity';
import { ConfigurationService } from '../services/configuration.service';

@Controller('configurations')
export class ConfigurationsController {
  constructor(private configurationService: ConfigurationService) {}

  @UseGuards(JwtAuthGuard)
  @Get()
  getConfigurations(): Promise<ResultConfigurations> {
    return this.configurationService.findAllConfigurations();
  }
}
