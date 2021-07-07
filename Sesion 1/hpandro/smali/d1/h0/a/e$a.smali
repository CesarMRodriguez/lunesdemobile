.class public Ld1/h0/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/h0/a/e;
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
            "-",
            "Ld1/h0/a/d<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/f<",
            "-",
            "Ld1/h0/a/d<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/h0/a/e$a;->e:Ly0/a/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld1/h0/a/e$a;->e:Ly0/a/f;

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ld1/h0/a/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ld1/h0/a/d;-><init>(Ld1/a0;Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {v0, v1}, Ly0/a/f;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld1/h0/a/e$a;->e:Ly0/a/f;

    invoke-interface {p1}, Ly0/a/f;->b()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    :try_start_2
    iget-object v0, p0, Ld1/h0/a/e$a;->e:Ly0/a/f;

    invoke-interface {v0, p1}, Ly0/a/f;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lv0/e/a/a/a;->K(Ljava/lang/Throwable;)V

    new-instance v1, Ly0/a/k/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Ly0/a/k/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld1/h0/a/e$a;->e:Ly0/a/f;

    invoke-interface {v0}, Ly0/a/f;->b()V

    return-void
.end method

.method public c(Ly0/a/j/b;)V
    .locals 1

    iget-object v0, p0, Ld1/h0/a/e$a;->e:Ly0/a/f;

    invoke-interface {v0, p1}, Ly0/a/f;->c(Ly0/a/j/b;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld1/a0;

    .line 1
    iget-object v0, p0, Ld1/h0/a/e$a;->e:Ly0/a/f;

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ld1/h0/a/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld1/h0/a/d;-><init>(Ld1/a0;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {v0, v1}, Ly0/a/f;->d(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
