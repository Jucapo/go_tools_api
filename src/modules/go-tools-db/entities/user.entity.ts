import { Entity, Column, PrimaryGeneratedColumn } from 'typeorm';

@Entity('users')
export class userEntity {
  @PrimaryGeneratedColumn()
  id: number;

  @Column()
  firstname: string;

  @Column()
  lastname: string;

  @Column()
  document_code: number;

  @Column()
  area_code: number;

  @Column()
  document_number: number;

  @Column()
  cellphone: number;

  @Column()
  phone: number;

  @Column()
  email: string;

  @Column()
  password: string;

  @Column()
  city_id: number;

  @Column()
  role_code: number;

  @Column()
  creation_date: Date;

  @Column()
  review_date: Date;

  @Column()
  status: number;
}
