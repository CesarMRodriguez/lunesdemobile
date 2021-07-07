.class public final Lv0/c/b/b/a/y/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lv0/c/b/b/a/y/a/y;Lv0/c/b/b/a/y/a/w;Z)Z
    .locals 2

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 1
    sget-object p4, Lv0/c/b/b/g/a/j1;->i:Lv0/c/b/b/g/a/j1;

    sget-object v0, Lv0/c/b/b/g/a/j1;->l:Lv0/c/b/b/g/a/j1;

    .line 2
    :try_start_0
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 3
    invoke-virtual {v1, p0, p1}, Lv0/c/b/b/a/y/b/c1;->c(Landroid/content/Context;Landroid/net/Uri;)Lv0/c/b/b/g/a/j1;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lv0/c/b/b/a/y/a/y;->p()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p3, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    sget-object p0, Lv0/c/b/b/g/a/j1;->j:Lv0/c/b/b/g/a/j1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_1

    invoke-interface {p3, p0}, Lv0/c/b/b/a/y/a/w;->a(Lv0/c/b/b/g/a/j1;)V

    :cond_1
    invoke-virtual {p0, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :catchall_0
    if-eqz p3, :cond_2

    :goto_0
    invoke-interface {p3, v0}, Lv0/c/b/b/a/y/a/w;->a(Lv0/c/b/b/g/a/j1;)V

    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    :cond_3
    :try_start_2
    const-string p4, "Launching an intent: "

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p4, v0

    :goto_2
    invoke-static {p4}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    .line 5
    sget-object p4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p4, p4, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 6
    invoke-static {p0, p1}, Lv0/c/b/b/a/y/b/c1;->e(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lv0/c/b/b/a/y/a/y;->p()V

    :cond_5
    const/4 p0, 0x1

    if-eqz p3, :cond_6

    invoke-interface {p3, p0}, Lv0/c/b/b/a/y/a/w;->b(Z)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    return p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p3, p0}, Lv0/c/b/b/a/y/a/w;->b(Z)V

    :cond_7
    return p0
.end method

.method public static b(Landroid/content/Context;Lv0/c/b/b/a/y/a/g;Lv0/c/b/b/a/y/a/y;Lv0/c/b/b/a/y/a/w;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "No intent data for launcher overlay."

    :goto_0
    invoke-static {p0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lv0/c/b/b/g/a/k0;->a(Landroid/content/Context;)V

    iget-object v1, p1, Lv0/c/b/b/a/y/a/g;->l:Landroid/content/Intent;

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    iget-boolean p1, p1, Lv0/c/b/b/a/y/a/g;->n:Z

    invoke-static {p0, v1, p2, p3, p1}, Lv0/c/b/b/a/y/a/e;->a(Landroid/content/Context;Landroid/content/Intent;Lv0/c/b/b/a/y/a/y;Lv0/c/b/b/a/y/a/w;Z)Z

    move-result p0

    return p0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p1, Lv0/c/b/b/a/y/a/g;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "Open GMSG did not contain a URL."

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lv0/c/b/b/a/y/a/g;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lv0/c/b/b/a/y/a/g;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lv0/c/b/b/a/y/a/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lv0/c/b/b/a/y/a/g;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_2
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lv0/c/b/b/a/y/a/g;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lv0/c/b/b/a/y/a/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v2, p1, Lv0/c/b/b/a/y/a/g;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    iget-object v2, p1, Lv0/c/b/b/a/y/a/g;->i:Ljava/lang/String;

    const-string v4, "/"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-ge v4, v5, :cond_7

    const-string p0, "Could not parse component name from open GMSG: "

    iget-object p1, p1, Lv0/c/b/b/a/y/a/g;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return v0

    :cond_7
    aget-object v4, v2, v0

    aget-object v2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object v2, p1, Lv0/c/b/b/a/y/a/g;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v2, "Could not parse intent flags."

    invoke-static {v2}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9
    sget-object v0, Lv0/c/b/b/g/a/k0;->o2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.user_opt_out"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lv0/c/b/b/g/a/k0;->n2:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 6
    invoke-static {p0, v1}, Lv0/c/b/b/a/y/b/c1;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1
.end method
