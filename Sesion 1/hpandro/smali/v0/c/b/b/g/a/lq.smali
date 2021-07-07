.class public final Lv0/c/b/b/g/a/lq;
.super Lv0/c/b/b/g/a/kq;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/pg2;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv0/c/b/b/g/a/kq;-><init>(Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/pg2;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv0/c/b/b/g/a/kq;->T(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
