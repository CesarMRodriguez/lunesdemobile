.class public final Lv0/c/b/b/g/a/ve2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lv0/c/b/b/g/a/ne2;

.field public final synthetic g:Landroid/webkit/WebView;

.field public final synthetic h:Z

.field public final synthetic i:Lv0/c/b/b/g/a/te2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/te2;Lv0/c/b/b/g/a/ne2;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ve2;->i:Lv0/c/b/b/g/a/te2;

    iput-object p2, p0, Lv0/c/b/b/g/a/ve2;->f:Lv0/c/b/b/g/a/ne2;

    iput-object p3, p0, Lv0/c/b/b/g/a/ve2;->g:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lv0/c/b/b/g/a/ve2;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv0/c/b/b/g/a/ue2;

    invoke-direct {p1, p0}, Lv0/c/b/b/g/a/ue2;-><init>(Lv0/c/b/b/g/a/ve2;)V

    iput-object p1, p0, Lv0/c/b/b/g/a/ve2;->e:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/ve2;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ve2;->g:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lv0/c/b/b/g/a/ve2;->e:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ve2;->e:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
