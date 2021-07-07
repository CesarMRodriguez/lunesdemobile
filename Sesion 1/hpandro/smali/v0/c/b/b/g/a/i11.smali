.class public final synthetic Lv0/c/b/b/g/a/i11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/f11;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/f11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/i11;->e:Lv0/c/b/b/g/a/f11;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/i11;->e:Lv0/c/b/b/g/a/f11;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv0/c/b/b/g/a/k0;->O0:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v4, v0, Lv0/c/b/b/g/a/f11;->c:Lv0/c/b/b/g/a/aj0;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v3, v5}, Lv0/c/b/b/g/a/aj0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lv0/c/b/b/g/a/ed1;

    move-result-object v4

    .line 4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v4}, Lv0/c/b/b/g/a/ed1;->d()Lv0/c/b/b/g/a/gd;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v6, "sdk_version"

    invoke-virtual {v4}, Lv0/c/b/b/g/a/ed1;->d()Lv0/c/b/b/g/a/gd;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/g/a/gd;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Lv0/c/b/b/g/a/ed1;->c()Lv0/c/b/b/g/a/gd;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v6, "adapter_version"

    invoke-virtual {v4}, Lv0/c/b/b/g/a/ed1;->c()Lv0/c/b/b/g/a/gd;

    move-result-object v4

    invoke-virtual {v4}, Lv0/c/b/b/g/a/gd;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :catch_1
    :cond_1
    :try_start_3
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :cond_2
    new-instance v0, Lv0/c/b/b/g/a/d11;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lv0/c/b/b/g/a/d11;-><init>(Landroid/os/Bundle;Lv0/c/b/b/g/a/g11;)V

    return-object v0
.end method
