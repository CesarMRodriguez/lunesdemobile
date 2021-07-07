.class public final Ls0/a/c1/b;
.super Ls0/a/c1/c;
.source "SourceFile"


# static fields
.field public static final j:Ls0/a/r;

.field public static final k:Ls0/a/c1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls0/a/c1/b;

    invoke-direct {v0}, Ls0/a/c1/b;-><init>()V

    sput-object v0, Ls0/a/c1/b;->k:Ls0/a/c1/b;

    .line 1
    sget v1, Ls0/a/a/q;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    .line 2
    invoke-static {v3, v1, v4, v4, v2}, Ls0/a/a/q;->b(Ljava/lang/String;IIII)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 3
    new-instance v2, Ls0/a/c1/e;

    sget-object v3, Ls0/a/c1/k;->f:Ls0/a/c1/k;

    invoke-direct {v2, v0, v1, v3}, Ls0/a/c1/e;-><init>(Ls0/a/c1/c;ILs0/a/c1/k;)V

    .line 4
    sput-object v2, Ls0/a/c1/b;->j:Ls0/a/r;

    return-void

    :cond_2
    const-string v0, "Expected positive parallelism level, but have "

    .line 5
    invoke-static {v0, v1}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v2}, Ls0/a/c1/c;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method
