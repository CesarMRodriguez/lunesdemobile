.class public final Lv0/c/b/b/g/a/g;
.super Lv0/c/b/b/g/a/kl2;
.source "SourceFile"


# instance fields
.field public e:Lv0/c/b/b/g/a/p7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/kl2;-><init>()V

    return-void
.end method


# virtual methods
.method public final D3(F)V
    .locals 0

    return-void
.end method

.method public final L4(Lv0/c/b/b/g/a/ua;)V
    .locals 0

    return-void
.end method

.method public final Q5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final R0(Lv0/c/b/b/g/a/p7;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/g;->e:Lv0/c/b/b/g/a/p7;

    return-void
.end method

.method public final R4()V
    .locals 0

    return-void
.end method

.method public final S3(Lv0/c/b/b/g/a/l;)V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    sget-object v0, Lv0/c/b/b/g/a/hk;->b:Landroid/os/Handler;

    new-instance v1, Lv0/c/b/b/g/a/i;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/i;-><init>(Lv0/c/b/b/g/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V0()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final Y4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Z0(Lv0/c/b/b/e/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l6()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final s3(Z)V
    .locals 0

    return-void
.end method

.method public final t6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/n7;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u6(Ljava/lang/String;Lv0/c/b/b/e/a;)V
    .locals 0

    return-void
.end method
