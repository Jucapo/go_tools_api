import { Injectable } from '@nestjs/common';
import { InjectRepository } from '@nestjs/typeorm';
import { Repository } from 'typeorm';
import {
  areaEntity,
  cityEntity,
  countryEntity,
  documentTypeEntity,
  ResultConfigurations,
} from '../entities/configurations.entity';

@Injectable()
export class ConfigurationService {
  constructor(
    @InjectRepository(countryEntity)
    private readonly countryRP: Repository<countryEntity>,
    @InjectRepository(cityEntity)
    private readonly cityRP: Repository<cityEntity>,
    @InjectRepository(documentTypeEntity)
    private readonly documentTypeRP: Repository<documentTypeEntity>,
    @InjectRepository(areaEntity)
    private readonly areaRP: Repository<areaEntity>,
  ) {}

  async findAllCountries() {
    return await this.countryRP.find();
  }

  async findAllCities() {
    return await this.cityRP.find();
  }

  async findAlldocumentsTypes() {
    return await this.documentTypeRP.find();
  }

  async findAllAreas() {
    return await this.areaRP.find();
  }

  async findAllConfigurations() {
    const contries = await this.countryRP.find();
    const cities = await this.cityRP.find();
    const docuemntsType = await this.documentTypeRP.find();
    const areas = await this.areaRP.find();

    const resultConfiguratios: ResultConfigurations = {
      contries,
      cities,
      docuemntsType,
      areas,
    };

    return resultConfiguratios;
  }
}
