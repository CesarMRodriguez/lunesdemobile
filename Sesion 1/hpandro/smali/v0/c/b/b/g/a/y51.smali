.class public final synthetic Lv0/c/b/b/g/a/y51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/v51;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/v51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/y51;->e:Lv0/c/b/b/g/a/v51;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/g/a/y51;->e:Lv0/c/b/b/g/a/v51;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/v51;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lv0/c/b/b/d/k;->E()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lv0/c/b/b/g/a/k0;->L4:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v5, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    move v5, v2

    :goto_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v6

    .line 4
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 5
    iget-object v1, v0, Lv0/c/b/b/g/a/v51;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Lv0/c/b/b/a/y/b/c1;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lv0/c/b/b/g/a/v51;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    move v7, v0

    move v4, v1

    move v8, v2

    goto :goto_2

    :cond_2
    const/4 v0, -0x2

    const/4 v4, -0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_2
    new-instance v0, Lv0/c/b/b/g/a/w51;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lv0/c/b/b/g/a/w51;-><init>(Ljava/lang/String;IIIZI)V

    return-object v0
.end method
