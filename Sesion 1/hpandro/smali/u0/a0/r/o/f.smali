.class public final Lu0/a0/r/o/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a0/r/o/e;


# instance fields
.field public final a:Lu0/u/f;

.field public final b:Lu0/u/b;

.field public final c:Lu0/u/i;


# direct methods
.method public constructor <init>(Lu0/u/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/o/f;->a:Lu0/u/f;

    new-instance v0, Lu0/a0/r/o/f$a;

    invoke-direct {v0, p0, p1}, Lu0/a0/r/o/f$a;-><init>(Lu0/a0/r/o/f;Lu0/u/f;)V

    iput-object v0, p0, Lu0/a0/r/o/f;->b:Lu0/u/b;

    new-instance v0, Lu0/a0/r/o/f$b;

    invoke-direct {v0, p0, p1}, Lu0/a0/r/o/f$b;-><init>(Lu0/a0/r/o/f;Lu0/u/f;)V

    iput-object v0, p0, Lu0/a0/r/o/f;->c:Lu0/u/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lu0/a0/r/o/d;
    .locals 4

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lu0/u/h;->f(Ljava/lang/String;I)Lu0/u/h;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lu0/u/h;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lu0/u/h;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lu0/a0/r/o/f;->a:Lu0/u/f;

    invoke-virtual {p1}, Lu0/u/f;->b()V

    iget-object p1, p0, Lu0/a0/r/o/f;->a:Lu0/u/f;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lu0/u/k/a;->a(Lu0/u/f;Lu0/w/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Lu0/i/b/c;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lu0/i/b/c;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Lu0/a0/r/o/d;

    invoke-direct {v3, v1, v2}, Lu0/a0/r/o/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lu0/u/h;->t()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lu0/u/h;->t()V

    throw v1
.end method

.method public b(Lu0/a0/r/o/d;)V
    .locals 1

    iget-object v0, p0, Lu0/a0/r/o/f;->a:Lu0/u/f;

    invoke-virtual {v0}, Lu0/u/f;->b()V

    iget-object v0, p0, Lu0/a0/r/o/f;->a:Lu0/u/f;

    invoke-virtual {v0}, Lu0/u/f;->c()V

    :try_start_0
    iget-object v0, p0, Lu0/a0/r/o/f;->b:Lu0/u/b;

    invoke-virtual {v0, p1}, Lu0/u/b;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/a0/r/o/f;->a:Lu0/u/f;

    invoke-virtual {p1}, Lu0/u/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lu0/a0/r/o/f;->a:Lu0/u/f;

    invoke-virtual {p1}, Lu0/u/f;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lu0/a0/r/o/f;->a:Lu0/u/f;

    invoke-virtual {v0}, Lu0/u/f;->g()V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lu0/a0/r/o/f;->a:Lu0/u/f;

    invoke-virtual {v0}, Lu0/u/f;->b()V

    iget-object v0, p0, Lu0/a0/r/o/f;->c:Lu0/u/i;

    invoke-virtual {v0}, Lu0/u/i;->a()Lu0/w/a/f/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lu0/w/a/f/d;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lu0/w/a/f/d;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lu0/a0/r/o/f;->a:Lu0/u/f;

    invoke-virtual {p1}, Lu0/u/f;->c()V

    :try_start_0
    invoke-virtual {v0}, Lu0/w/a/f/e;->a()I

    iget-object p1, p0, Lu0/a0/r/o/f;->a:Lu0/u/f;

    invoke-virtual {p1}, Lu0/u/f;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lu0/a0/r/o/f;->a:Lu0/u/f;

    invoke-virtual {p1}, Lu0/u/f;->g()V

    iget-object p1, p0, Lu0/a0/r/o/f;->c:Lu0/u/i;

    .line 4
    iget-object v1, p1, Lu0/u/i;->c:Lu0/w/a/f/e;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lu0/u/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v1, p0, Lu0/a0/r/o/f;->a:Lu0/u/f;

    invoke-virtual {v1}, Lu0/u/f;->g()V

    iget-object v1, p0, Lu0/a0/r/o/f;->c:Lu0/u/i;

    invoke-virtual {v1, v0}, Lu0/u/i;->c(Lu0/w/a/f/e;)V

    throw p1
.end method
