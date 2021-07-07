.class public final Ls0/a/b1/b;
.super Ls0/a/b1/c;
.source "SourceFile"


# instance fields
.field public volatile _immediate:Ls0/a/b1/b;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls0/a/b1/c;-><init>(La1/q/b/e;)V

    iput-object p1, p0, Ls0/a/b1/b;->e:Landroid/os/Handler;

    iput-object p2, p0, Ls0/a/b1/b;->f:Ljava/lang/String;

    iput-boolean p3, p0, Ls0/a/b1/b;->g:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Ls0/a/b1/b;->_immediate:Ls0/a/b1/b;

    iget-object p3, p0, Ls0/a/b1/b;->_immediate:Ls0/a/b1/b;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Ls0/a/b1/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ls0/a/b1/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Ls0/a/b1/b;->_immediate:Ls0/a/b1/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public W(La1/o/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls0/a/b1/b;->e:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public X(La1/o/f;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Ls0/a/b1/b;->g:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Ls0/a/b1/b;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls0/a/b1/b;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/b1/b;

    iget-object p1, p1, Ls0/a/b1/b;->e:Landroid/os/Handler;

    iget-object v0, p0, Ls0/a/b1/b;->e:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls0/a/b1/b;->e:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls0/a/b1/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ls0/a/b1/b;->g:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls0/a/b1/b;->f:Ljava/lang/String;

    const-string v2, " [immediate]"

    invoke-static {v0, v1, v2}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/a/b1/b;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handler.toString()"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method
