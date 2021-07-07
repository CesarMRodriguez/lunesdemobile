.class public final Lu0/a0/r/h$c;
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

    const-string v1, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    check-cast p1, Lu0/w/a/f/a;

    .line 3
    iget-object p1, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
