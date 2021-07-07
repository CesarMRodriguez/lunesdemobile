.class public final Lu0/a0/r/h$a;
.super Lu0/u/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a0/r/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu0/u/j/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lu0/w/a/b;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lu0/w/a/f/a;

    .line 1
    iget-object v0, v0, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    check-cast p1, Lu0/w/a/f/a;

    .line 3
    iget-object v0, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS alarmInfo"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p1, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
