.class public final Lu0/a0/r/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a0/r/o/b;


# instance fields
.field public final a:Lu0/u/f;

.field public final b:Lu0/u/b;


# direct methods
.method public constructor <init>(Lu0/u/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/o/c;->a:Lu0/u/f;

    new-instance v0, Lu0/a0/r/o/c$a;

    invoke-direct {v0, p0, p1}, Lu0/a0/r/o/c$a;-><init>(Lu0/a0/r/o/c;Lu0/u/f;)V

    iput-object v0, p0, Lu0/a0/r/o/c;->b:Lu0/u/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu0/u/h;->f(Ljava/lang/String;I)Lu0/u/h;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lu0/u/h;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lu0/u/h;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lu0/a0/r/o/c;->a:Lu0/u/f;

    invoke-virtual {p1}, Lu0/u/f;->b()V

    iget-object p1, p0, Lu0/a0/r/o/c;->a:Lu0/u/f;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lu0/u/k/a;->a(Lu0/u/f;Lu0/w/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lu0/u/h;->t()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lu0/u/h;->t()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu0/u/h;->f(Ljava/lang/String;I)Lu0/u/h;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lu0/u/h;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lu0/u/h;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lu0/a0/r/o/c;->a:Lu0/u/f;

    invoke-virtual {p1}, Lu0/u/f;->b()V

    iget-object p1, p0, Lu0/a0/r/o/c;->a:Lu0/u/f;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lu0/u/k/a;->a(Lu0/u/f;Lu0/w/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lu0/u/h;->t()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lu0/u/h;->t()V

    throw v1
.end method
