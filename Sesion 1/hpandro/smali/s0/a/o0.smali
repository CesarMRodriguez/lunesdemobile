.class public abstract Ls0/a/o0;
.super Ls0/a/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Ls0/a/m0;",
        ">",
        "Ls0/a/p0<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls0/a/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls0/a/p0;-><init>(Ls0/a/m0;)V

    return-void
.end method
