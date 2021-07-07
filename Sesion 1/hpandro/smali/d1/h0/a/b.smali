.class public final Ld1/h0/a/b;
.super Ly0/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/h0/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/a/d<",
        "Ld1/a0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly0/a/d;-><init>()V

    iput-object p1, p0, Ld1/h0/a/b;->a:Ld1/d;

    return-void
.end method


# virtual methods
.method public d(Ly0/a/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/f<",
            "-",
            "Ld1/a0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld1/h0/a/b;->a:Ld1/d;

    invoke-interface {v0}, Ld1/d;->k()Ld1/d;

    move-result-object v0

    new-instance v1, Ld1/h0/a/b$a;

    invoke-direct {v1, v0}, Ld1/h0/a/b$a;-><init>(Ld1/d;)V

    invoke-interface {p1, v1}, Ly0/a/f;->c(Ly0/a/j/b;)V

    .line 1
    iget-boolean v2, v1, Ld1/h0/a/b$a;->f:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-interface {v0}, Ld1/d;->d()Ld1/a0;

    move-result-object v0

    .line 3
    iget-boolean v4, v1, Ld1/h0/a/b$a;->f:Z

    if-nez v4, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ly0/a/f;->d(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-boolean v0, v1, Ld1/h0/a/b$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 6
    :try_start_1
    invoke-interface {p1}, Ly0/a/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v0}, Lv0/e/a/a/a;->K(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    invoke-static {v0}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v1, v1, Ld1/h0/a/b$a;->f:Z

    if-nez v1, :cond_3

    .line 8
    :try_start_2
    invoke-interface {p1, v0}, Ly0/a/f;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lv0/e/a/a/a;->K(Ljava/lang/Throwable;)V

    new-instance v1, Ly0/a/k/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v3

    invoke-direct {v1, v4}, Ly0/a/k/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
