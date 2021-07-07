.class public final Lv0/c/b/b/g/a/c;
.super Lv0/c/b/b/g/a/mk2;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/vm2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vm2;Lv0/c/b/b/g/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/g/a/c;->e:Lv0/c/b/b/g/a/vm2;

    invoke-direct {p0}, Lv0/c/b/b/g/a/mk2;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m1(Lv0/c/b/b/g/a/aj2;)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    sget-object p1, Lv0/c/b/b/g/a/hk;->b:Landroid/os/Handler;

    new-instance v0, Lv0/c/b/b/g/a/f;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/f;-><init>(Lv0/c/b/b/g/a/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x2(Lv0/c/b/b/g/a/aj2;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    sget-object p1, Lv0/c/b/b/g/a/hk;->b:Landroid/os/Handler;

    new-instance p2, Lv0/c/b/b/g/a/f;

    invoke-direct {p2, p0}, Lv0/c/b/b/g/a/f;-><init>(Lv0/c/b/b/g/a/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
