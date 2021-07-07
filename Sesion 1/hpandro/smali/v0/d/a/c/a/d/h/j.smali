.class public final Lv0/d/a/c/a/d/h/j;
.super Lu0/a/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPTrafficActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPTrafficActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/d/a/c/a/d/h/j;->c:Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPTrafficActivity;

    invoke-direct {p0, p2}, Lu0/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lv0/d/a/c/a/d/h/j;->c:Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPTrafficActivity;

    const v1, 0x7f0801f0

    invoke-virtual {v0, v1}, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPTrafficActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/d/a/c/a/d/h/j;->c:Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPTrafficActivity;

    invoke-virtual {v0, v1}, Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPTrafficActivity;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lu0/a/b;->a:Z

    .line 2
    iget-object v0, p0, Lv0/d/a/c/a/d/h/j;->c:Lcom/hpandro/androidsecurity/ui/activity/task/trafficanalysis/HTTPTrafficActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
