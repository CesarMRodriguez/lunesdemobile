.class public final Lv0/c/b/b/g/a/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lv0/c/b/b/g/a/jq;",
        ":",
        "Lv0/c/b/b/g/a/qq;",
        ":",
        "Lv0/c/b/b/g/a/sq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/iq;

.field public final b:Lv0/c/b/b/g/a/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/jq;Lv0/c/b/b/g/a/iq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lv0/c/b/b/g/a/iq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/fq;->a:Lv0/c/b/b/g/a/iq;

    iput-object p1, p0, Lv0/c/b/b/g/a/fq;->b:Lv0/c/b/b/g/a/jq;

    return-void
.end method


# virtual methods
.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    :goto_0
    invoke-static {p1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/fq;->b:Lv0/c/b/b/g/a/jq;

    check-cast v0, Lv0/c/b/b/g/a/qq;

    invoke-interface {v0}, Lv0/c/b/b/g/a/qq;->d()Lv0/c/b/b/g/a/gv1;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, v0, Lv0/c/b/b/g/a/gv1;->b:Lv0/c/b/b/g/a/rl1;

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    goto :goto_0

    .line 2
    :cond_2
    iget-object v2, p0, Lv0/c/b/b/g/a/fq;->b:Lv0/c/b/b/g/a/jq;

    invoke-interface {v2}, Lv0/c/b/b/g/a/jq;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Context is null, ignoring."

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lv0/c/b/b/g/a/fq;->b:Lv0/c/b/b/g/a/jq;

    invoke-interface {v1}, Lv0/c/b/b/g/a/jq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/fq;->b:Lv0/c/b/b/g/a/jq;

    check-cast v2, Lv0/c/b/b/g/a/sq;

    invoke-interface {v2}, Lv0/c/b/b/g/a/sq;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lv0/c/b/b/g/a/fq;->b:Lv0/c/b/b/g/a/jq;

    invoke-interface {v3}, Lv0/c/b/b/g/a/jq;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lv0/c/b/b/g/a/rl1;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v1, Lv0/c/b/b/g/a/hq;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/a/hq;-><init>(Lv0/c/b/b/g/a/fq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
