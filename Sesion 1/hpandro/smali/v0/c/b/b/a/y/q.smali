.class public final Lv0/c/b/b/a/y/q;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/c/b/b/a/y/n;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/n;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/a/y/q;->a:Lv0/c/b/b/a/y/n;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/a/y/q;->a:Lv0/c/b/b/a/y/n;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/a/y/n;->k:Lv0/c/b/b/g/a/dk2;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/dk2;->h0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object p1, p0, Lv0/c/b/b/a/y/q;->a:Lv0/c/b/b/a/y/n;

    invoke-virtual {p1}, Lv0/c/b/b/a/y/n;->y6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv0/c/b/b/a/y/q;->a:Lv0/c/b/b/a/y/n;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/a/y/n;->k:Lv0/c/b/b/g/a/dk2;

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/dk2;->h0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_0
    invoke-static {v1, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :cond_1
    :goto_1
    iget-object p1, p0, Lv0/c/b/b/a/y/q;->a:Lv0/c/b/b/a/y/n;

    invoke-virtual {p1, v0}, Lv0/c/b/b/a/y/n;->x6(I)V

    return v2

    :cond_2
    const-string p1, "gmsg://scriptLoadFailed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv0/c/b/b/a/y/q;->a:Lv0/c/b/b/a/y/n;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/a/y/n;->k:Lv0/c/b/b/g/a/dk2;

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-interface {p1, v0}, Lv0/c/b/b/g/a/dk2;->h0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_3
    const-string p1, "gmsg://adResized"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lv0/c/b/b/a/y/q;->a:Lv0/c/b/b/a/y/n;

    .line 5
    iget-object p1, p1, Lv0/c/b/b/a/y/n;->k:Lv0/c/b/b/g/a/dk2;

    if-eqz p1, :cond_4

    .line 6
    :try_start_2
    invoke-interface {p1}, Lv0/c/b/b/g/a/dk2;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-static {v1, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lv0/c/b/b/a/y/q;->a:Lv0/c/b/b/a/y/n;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    :try_start_3
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 9
    iget-object p1, p1, Lv0/c/b/b/a/y/n;->h:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lv0/c/b/b/g/a/hk;->h(Landroid/content/Context;I)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_6
    const-string p1, "gmsg://"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    iget-object p1, p0, Lv0/c/b/b/a/y/q;->a:Lv0/c/b/b/a/y/n;

    .line 11
    iget-object p1, p1, Lv0/c/b/b/a/y/n;->k:Lv0/c/b/b/g/a/dk2;

    if-eqz p1, :cond_8

    .line 12
    :try_start_4
    invoke-interface {p1}, Lv0/c/b/b/g/a/dk2;->P()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-static {v1, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lv0/c/b/b/a/y/q;->a:Lv0/c/b/b/a/y/n;

    .line 13
    iget-object v0, p1, Lv0/c/b/b/a/y/n;->l:Lv0/c/b/b/g/a/gv1;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :try_start_5
    iget-object v0, p1, Lv0/c/b/b/a/y/n;->l:Lv0/c/b/b/g/a/gv1;

    iget-object p1, p1, Lv0/c/b/b/a/y/n;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1, v1}, Lv0/c/b/b/g/a/gv1;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_5
    .catch Lv0/c/b/b/g/a/ku1; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    const-string v0, "Unable to process ad data"

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_5
    iget-object p1, p0, Lv0/c/b/b/a/y/q;->a:Lv0/c/b/b/a/y/n;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p1, Lv0/c/b/b/a/y/n;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2
.end method
