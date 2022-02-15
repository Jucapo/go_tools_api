import { Entity, Column, PrimaryGeneratedColumn } from 'typeorm';

@Entity('countries')
export class countryEntity {
  @PrimaryGeneratedColumn()
  id: number;

  @Column()
  code: string;

  @Column()
  name: string;

  @Column()
  status: boolean;
}

@Entity('cities')
export class cityEntity {
  @PrimaryGeneratedColumn()
  id: number;

  @Column()
  name: string;

  @Column()
  state_code: number;

  @Column()
  country_code: string;

  @Column()
  status: boolean;
}

@Entity('documents-type')
export class documentTypeEntity {
  @PrimaryGeneratedColumn()
  id: number;

  @Column()
  code: number;

  @Column()
  initials: string;

  @Column()
  document_name: string;

  @Column()
  status: boolean;
}

@Entity('areas')
export class areaEntity {
  @PrimaryGeneratedColumn()
  id: number;

  @Column()
  company_id: number;

  @Column()
  name: string;

  @Column()
  status: boolean;
}

export interface ResultConfigurations {
  contries: countryEntity[];
  cities: cityEntity[];
  docuemntsType: documentTypeEntity[];
  areas: areaEntity[];
}
