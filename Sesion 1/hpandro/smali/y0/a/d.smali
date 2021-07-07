.class public abstract Ly0/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/a/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly0/a/g;)Ly0/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/g;",
            ")",
            "Ly0/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Ly0/a/b;->a:I

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Ly0/a/m/b/b;->b(ILjava/lang/String;)I

    new-instance v1, Ly0/a/m/e/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Ly0/a/m/e/b/c;-><init>(Ly0/a/e;Ly0/a/g;ZI)V

    return-object v1
.end method

.method public final b(Ly0/a/l/b;Ly0/a/l/b;)Ly0/a/j/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/l/b<",
            "-TT;>;",
            "Ly0/a/l/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ly0/a/j/b;"
        }
    .end annotation

    sget-object v0, Ly0/a/m/b/a;->b:Ly0/a/l/a;

    sget-object v1, Ly0/a/m/b/a;->c:Ly0/a/l/b;

    .line 1
    new-instance v2, Ly0/a/m/d/b;

    invoke-direct {v2, p1, p2, v0, v1}, Ly0/a/m/d/b;-><init>(Ly0/a/l/b;Ly0/a/l/b;Ly0/a/l/a;Ly0/a/l/b;)V

    invoke-virtual {p0, v2}, Ly0/a/d;->c(Ly0/a/f;)V

    return-object v2
.end method

.method public final c(Ly0/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ly0/a/d;->d(Ly0/a/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lv0/e/a/a/a;->K(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ly0/a/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/f<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final e(Ly0/a/g;)Ly0/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/g;",
            ")",
            "Ly0/a/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ly0/a/m/e/b/f;

    invoke-direct {v0, p0, p1}, Ly0/a/m/e/b/f;-><init>(Ly0/a/e;Ly0/a/g;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
