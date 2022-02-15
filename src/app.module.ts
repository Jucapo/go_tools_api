import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { DatabaseModule } from './modules/database/database.module';
import { GoToolsDbModule } from './modules/go-tools-db/go-tools-db.module';
import { AuthModule } from './modules/auth/auth.module';

@Module({
  imports: [DatabaseModule, GoToolsDbModule, AuthModule],
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule {}
