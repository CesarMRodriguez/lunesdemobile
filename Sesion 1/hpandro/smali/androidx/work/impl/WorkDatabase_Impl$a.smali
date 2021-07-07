.class public Landroidx/work/impl/WorkDatabase_Impl$a;
.super Lu0/u/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->f(Lu0/u/a;)Lu0/w/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0, p2}, Lu0/u/g$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lu0/w/a/b;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lu0/w/a/f/a;

    .line 1
    iget-object v0, v0, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    check-cast p1, Lu0/w/a/f/a;

    .line 3
    iget-object v0, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE  INDEX `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE  INDEX `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE  INDEX `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE  INDEX `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE  INDEX `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p1, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c84d23ade98552f1cec71088c1f0794c\')"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
