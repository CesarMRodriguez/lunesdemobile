.class public final Ls0/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/a/a/p;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Ls0/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls0/a/a/j;->a:Ljava/lang/Object;

    const-string v0, "ALREADY_REMOVED"

    const-string v1, "symbol"

    .line 1
    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LIST_EMPTY"

    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "REMOVE_PREPARED"

    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ls0/a/a/k;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ls0/a/a/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ls0/a/a/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls0/a/a/o;->a:Ls0/a/a/k;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Ls0/a/a/k;

    :goto_1
    return-object v0
.end method
