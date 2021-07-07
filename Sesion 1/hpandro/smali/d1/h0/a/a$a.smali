.class public Ld1/h0/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/h0/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/a/f<",
        "Ld1/a0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final e:Ly0/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a/f<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Ly0/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/f<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/h0/a/a$a;->e:Ly0/a/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ld1/h0/a/a$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/h0/a/a$a;->e:Ly0/a/f;

    invoke-interface {v0, p1}, Ly0/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Ld1/h0/a/a$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/h0/a/a$a;->e:Ly0/a/f;

    invoke-interface {v0}, Ly0/a/f;->b()V

    :cond_0
    return-void
.end method

.method public c(Ly0/a/j/b;)V
    .locals 1

    iget-object v0, p0, Ld1/h0/a/a$a;->e:Ly0/a/f;

    invoke-interface {v0, p1}, Ly0/a/f;->c(Ly0/a/j/b;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld1/a0;

    invoke-virtual {p0, p1}, Ld1/h0/a/a$a;->e(Ld1/a0;)V

    return-void
.end method

.method public e(Ld1/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a0<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld1/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/h0/a/a$a;->e:Ly0/a/f;

    .line 1
    iget-object p1, p1, Ld1/a0;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ly0/a/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/h0/a/a$a;->f:Z

    new-instance v1, Ld1/h0/a/c;

    invoke-direct {v1, p1}, Ld1/h0/a/c;-><init>(Ld1/a0;)V

    :try_start_0
    iget-object p1, p0, Ld1/h0/a/a$a;->e:Ly0/a/f;

    invoke-interface {p1, v1}, Ly0/a/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lv0/e/a/a/a;->K(Ljava/lang/Throwable;)V

    new-instance v2, Ly0/a/k/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Ly0/a/k/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
