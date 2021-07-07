.class public final Ls0/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/a/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ls0/a/q;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ls0/a/c1/b;->k:Ls0/a/c1/b;

    goto :goto_0

    :cond_0
    sget-object v0, Ls0/a/k;->f:Ls0/a/k;

    .line 2
    :goto_0
    sput-object v0, Ls0/a/z;->a:Ls0/a/r;

    sget-object v0, Ls0/a/a1;->e:Ls0/a/a1;

    sget-object v0, Ls0/a/c1/b;->k:Ls0/a/c1/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls0/a/c1/b;->j:Ls0/a/r;

    return-void
.end method
