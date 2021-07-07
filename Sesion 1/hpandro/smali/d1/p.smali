.class public final Ld1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls0/a/e;


# direct methods
.method public constructor <init>(Ls0/a/e;)V
    .locals 0

    iput-object p1, p0, Ld1/p;->a:Ls0/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld1/d;Ld1/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/d<",
            "TT;>;",
            "Ld1/a0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld1/p;->a:Ls0/a/e;

    invoke-interface {p1, p2}, La1/o/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ld1/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld1/p;->a:Ls0/a/e;

    invoke-static {p2}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, La1/o/d;->b(Ljava/lang/Object;)V

    return-void
.end method
