.class public final Lv0/c/b/b/g/a/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/gu;


# instance fields
.field public final a:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 2
    invoke-virtual {v0, p1}, Lv0/c/b/b/a/y/b/k1;->l(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/mu;->a:Landroid/webkit/CookieManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/mu;->a:Landroid/webkit/CookieManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "clear"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object p1, Lv0/c/b/b/g/a/k0;->r0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lv0/c/b/b/g/a/mu;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x3b

    .line 3
    new-instance v2, Lv0/c/b/b/g/a/ek1;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/ek1;-><init>(C)V

    .line 4
    new-instance v1, Lv0/c/b/b/g/a/nk1;

    new-instance v3, Lv0/c/b/b/g/a/pk1;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/pk1;-><init>(Lv0/c/b/b/g/a/ck1;)V

    invoke-direct {v1, v3}, Lv0/c/b/b/g/a/nk1;-><init>(Lv0/c/b/b/g/a/pk1;)V

    .line 5
    iget-object v2, v1, Lv0/c/b/b/g/a/nk1;->b:Lv0/c/b/b/g/a/pk1;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv0/c/b/b/g/a/ok1;

    invoke-direct {v3, v2, v1, v0}, Lv0/c/b/b/g/a/ok1;-><init>(Lv0/c/b/b/g/a/pk1;Lv0/c/b/b/g/a/nk1;Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Lv0/c/b/b/g/a/ak1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lv0/c/b/b/g/a/ak1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lv0/c/b/b/g/a/mu;->a:Landroid/webkit/CookieManager;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3d

    .line 9
    new-instance v6, Lv0/c/b/b/g/a/ek1;

    invoke-direct {v6, v5}, Lv0/c/b/b/g/a/ek1;-><init>(C)V

    .line 10
    new-instance v5, Lv0/c/b/b/g/a/nk1;

    new-instance v7, Lv0/c/b/b/g/a/pk1;

    invoke-direct {v7, v6}, Lv0/c/b/b/g/a/pk1;-><init>(Lv0/c/b/b/g/a/ck1;)V

    invoke-direct {v5, v7}, Lv0/c/b/b/g/a/nk1;-><init>(Lv0/c/b/b/g/a/pk1;)V

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v6, Lv0/c/b/b/g/a/qk1;

    invoke-direct {v6, v5, v4}, Lv0/c/b/b/g/a/qk1;-><init>(Lv0/c/b/b/g/a/nk1;Ljava/lang/CharSequence;)V

    .line 13
    instance-of v4, v6, Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lv0/c/b/b/g/a/qk1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "numberToAdvance must be nonnegative"

    invoke-static {v5, v6}, Lv0/c/b/b/a/y/b/l0;->c(ZLjava/lang/Object;)V

    check-cast v4, Lv0/c/b/b/g/a/ak1;

    invoke-virtual {v4}, Lv0/c/b/b/g/a/ak1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lv0/c/b/b/g/a/ak1;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lv0/c/b/b/g/a/k0;->i0:Lv0/c/b/b/g/a/x;

    .line 14
    sget-object v6, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v6, v6, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 15
    invoke-virtual {v6, v5}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_3
    invoke-virtual {v3, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x5b

    const-string v1, "position (0) must be less than the number of elements that remained (0"

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    const-string v0, "cookie"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/mu;->a:Landroid/webkit/CookieManager;

    sget-object v1, Lv0/c/b/b/g/a/k0;->r0:Lv0/c/b/b/g/a/x;

    .line 16
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 17
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
