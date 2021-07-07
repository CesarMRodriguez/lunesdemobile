.class public final Lv0/c/b/b/g/a/ue2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/ve2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ve2;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ue2;->a:Lv0/c/b/b/g/a/ve2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lv0/c/b/b/g/a/ue2;->a:Lv0/c/b/b/g/a/ve2;

    iget-object v1, v0, Lv0/c/b/b/g/a/ve2;->i:Lv0/c/b/b/g/a/te2;

    iget-object v9, v0, Lv0/c/b/b/g/a/ve2;->f:Lv0/c/b/b/g/a/ne2;

    iget-object v2, v0, Lv0/c/b/b/g/a/ve2;->g:Landroid/webkit/WebView;

    iget-boolean v4, v0, Lv0/c/b/b/g/a/ve2;->h:Z

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, v9, Lv0/c/b/b/g/a/ne2;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v3, v9, Lv0/c/b/b/g/a/ne2;->m:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v9, Lv0/c/b/b/g/a/ne2;->m:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean p1, v1, Lv0/c/b/b/g/a/te2;->r:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/webkit/WebView;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/webkit/WebView;->getY()F

    move-result v6

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    int-to-float v7, p1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    :goto_0
    int-to-float v8, p1

    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, Lv0/c/b/b/g/a/ne2;->b(Ljava/lang/String;ZFFFF)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/webkit/WebView;->getY()F

    move-result v6

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    int-to-float v7, p1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object p1, v9, Lv0/c/b/b/g/a/ne2;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v9, Lv0/c/b/b/g/a/ne2;->m:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_3

    .line 5
    :try_start_3
    iget-object p1, v1, Lv0/c/b/b/g/a/te2;->h:Lv0/c/b/b/g/a/me2;

    invoke-virtual {p1, v9}, Lv0/c/b/b/g/a/me2;->a(Lv0/c/b/b/g/a/ne2;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "Failed to get webview content."

    .line 7
    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->m2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    const-string v1, "ContentFetchTask.processWebViewContent"

    .line 9
    iget-object v2, v0, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v0, v0, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    const-string p1, "Json string may be malformed."

    .line 10
    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    .line 11
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
