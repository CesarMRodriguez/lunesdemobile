.class public final Lcom/google/android/gms/ads/AdView;
.super Lv0/c/b/b/a/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/a/i;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv0/c/b/b/a/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getAdListener()Lv0/c/b/b/a/c;
    .locals 1

    invoke-super {p0}, Lv0/c/b/b/a/i;->getAdListener()Lv0/c/b/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdSize()Lv0/c/b/b/a/f;
    .locals 1

    invoke-super {p0}, Lv0/c/b/b/a/i;->getAdSize()Lv0/c/b/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lv0/c/b/b/a/i;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lv0/c/b/b/a/i;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResponseInfo()Lv0/c/b/b/a/q;
    .locals 1

    invoke-super {p0}, Lv0/c/b/b/a/i;->getResponseInfo()Lv0/c/b/b/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lv0/c/b/b/a/r;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/a/i;->e:Lv0/c/b/b/g/a/nm2;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/nm2;->b:Lv0/c/b/b/a/r;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic setAdListener(Lv0/c/b/b/a/c;)V
    .locals 0

    invoke-super {p0, p1}, Lv0/c/b/b/a/i;->setAdListener(Lv0/c/b/b/a/c;)V

    return-void
.end method

.method public final bridge synthetic setAdSize(Lv0/c/b/b/a/f;)V
    .locals 0

    invoke-super {p0, p1}, Lv0/c/b/b/a/i;->setAdSize(Lv0/c/b/b/a/f;)V

    return-void
.end method

.method public final bridge synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lv0/c/b/b/a/i;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setOnPaidEventListener(Lv0/c/b/b/a/n;)V
    .locals 0

    invoke-super {p0, p1}, Lv0/c/b/b/a/i;->setOnPaidEventListener(Lv0/c/b/b/a/n;)V

    return-void
.end method
