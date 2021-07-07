.class public final Ls0/a/t0;
.super Ls0/a/a/i;
.source "SourceFile"

# interfaces
.implements Ls0/a/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ls0/a/t0;
    .locals 0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls0/a/a/k;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ls0/a/a/k;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-static {p1, p0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    instance-of v3, p1, Ls0/a/p0;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Ls0/a/p0;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Ls0/a/a/k;->g()Ls0/a/a/k;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, La1/i;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, La1/i;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Ls0/a/t0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
