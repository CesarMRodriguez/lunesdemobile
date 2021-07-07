.class public final Ls0/a/a1;
.super Ls0/a/r;
.source "SourceFile"


# static fields
.field public static final e:Ls0/a/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a/a1;

    invoke-direct {v0}, Ls0/a/a1;-><init>()V

    sput-object v0, Ls0/a/a1;->e:Ls0/a/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public W(La1/o/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public X(La1/o/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unconfined"

    return-object v0
.end method
