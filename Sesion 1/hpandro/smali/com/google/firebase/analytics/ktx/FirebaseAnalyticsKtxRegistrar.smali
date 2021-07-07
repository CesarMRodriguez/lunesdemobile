.class public final Lcom/google/firebase/analytics/ktx/FirebaseAnalyticsKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/k/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/c/k/d<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "fire-analytics-ktx"

    const-string v1, "18.0.0"

    invoke-static {v0, v1}, Lv0/c/b/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Lv0/c/c/k/d;

    move-result-object v0

    invoke-static {v0}, Ly0/a/n/a;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
