.class public final Lv0/d/a/c/b/c$a;
.super Lu0/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/d/a/c/b/c;->K(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lv0/d/a/c/b/c;


# direct methods
.method public constructor <init>(Lv0/d/a/c/b/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/d/a/c/b/c$a;->c:Lv0/d/a/c/b/c;

    invoke-direct {p0, p2}, Lu0/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lv0/d/a/c/b/c$a;->c:Lv0/d/a/c/b/c;

    .line 1
    iget-object v0, v0, Lv0/d/a/c/b/c;->f0:Landroid/webkit/WebView;

    .line 2
    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/d/a/c/b/c$a;->c:Lv0/d/a/c/b/c;

    .line 3
    iget-object v0, v0, Lv0/d/a/c/b/c;->f0:Landroid/webkit/WebView;

    .line 4
    invoke-static {v0}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu0/a/b;->a:Z

    .line 6
    iget-object v0, p0, Lv0/d/a/c/b/c$a;->c:Lv0/d/a/c/b/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j0()Lu0/m/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
