.class public Lu0/w/a/f/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/w/a/f/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lu0/w/a/f/a;Lu0/w/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/w/a/c$a;

.field public final synthetic b:[Lu0/w/a/f/a;


# direct methods
.method public constructor <init>(Lu0/w/a/c$a;[Lu0/w/a/f/a;)V
    .locals 0

    iput-object p1, p0, Lu0/w/a/f/b$a$a;->a:Lu0/w/a/c$a;

    iput-object p2, p0, Lu0/w/a/f/b$a$a;->b:[Lu0/w/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lu0/w/a/f/b$a$a;->a:Lu0/w/a/c$a;

    iget-object v1, p0, Lu0/w/a/f/b$a$a;->b:[Lu0/w/a/f/a;

    invoke-static {v1, p1}, Lu0/w/a/f/b$a;->d([Lu0/w/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lu0/w/a/f/a;

    move-result-object p1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Corruption reported by sqlite on database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu0/w/a/f/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 4
    :catch_0
    :goto_0
    :try_start_1
    iget-object v2, p1, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu0/w/a/c$a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lu0/w/a/f/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu0/w/a/c$a;->a(Ljava/lang/String;)V

    :cond_2
    throw v2

    :catch_1
    nop

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu0/w/a/c$a;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {p1}, Lu0/w/a/f/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu0/w/a/c$a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
