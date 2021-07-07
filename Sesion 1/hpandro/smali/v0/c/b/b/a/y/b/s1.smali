.class public Lv0/c/b/b/a/y/b/s1;
.super Lv0/c/b/b/a/y/b/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/a/y/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lv0/c/b/b/g/a/ji2;
    .locals 2

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ji2;->f:Lv0/c/b/b/g/a/ji2;

    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {p1, v1}, Lv0/c/b/b/a/y/b/c1;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv0/c/b/b/g/a/ji2;->g:Lv0/c/b/b/g/a/ji2;

    return-object p1

    :cond_0
    return-object v0
.end method
