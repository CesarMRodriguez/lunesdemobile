.class public final Lv0/f/i4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/i4;->f(Landroid/app/Activity;Lv0/f/r0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv0/f/i4;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/f/i4;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/f/i4$c;->e:Lv0/f/i4;

    iput-object p2, p0, Lv0/f/i4$c;->f:Landroid/app/Activity;

    iput-object p3, p0, Lv0/f/i4$c;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lv0/f/i4$c;->e:Lv0/f/i4;

    iget-object v1, p0, Lv0/f/i4$c;->f:Landroid/app/Activity;

    iget-object v2, p0, Lv0/f/i4$c;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    sget-object v6, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    invoke-static {v6}, Lv0/f/h2;->e(Lv0/f/h2$k;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 3
    :cond_0
    new-instance v6, Lv0/f/g2;

    invoke-direct {v6, v1}, Lv0/f/g2;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lv0/f/i4;->a:Lv0/f/g2;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object v6, v0, Lv0/f/i4;->a:Lv0/f/g2;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v6, v0, Lv0/f/i4;->a:Lv0/f/g2;

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v6, v0, Lv0/f/i4;->a:Lv0/f/g2;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v6, v0, Lv0/f/i4;->a:Lv0/f/g2;

    new-instance v7, Lv0/f/i4$e;

    invoke-direct {v7, v0}, Lv0/f/i4$e;-><init>(Lv0/f/i4;)V

    const-string v8, "OSAndroid"

    invoke-virtual {v6, v7, v8}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lv0/f/i4;->a:Lv0/f/g2;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v6, v5, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    :cond_1
    new-instance v3, Lv0/f/k4;

    invoke-direct {v3, v0, v1, v2}, Lv0/f/k4;-><init>(Lv0/f/i4;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lv0/f/f2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
