.class public final Lv0/c/b/b/a/u/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lv0/c/b/b/a/u/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lv0/c/b/b/a/u/g;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/a/u/d;)V
    .locals 0

    invoke-virtual {p1}, Lv0/c/b/b/a/u/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/e/a;

    const-string p1, "NativeAdViewHolder.setNativeAd containerView doesn\'t exist, returning"

    .line 1
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lv0/c/b/b/e/a;)V
    .locals 0

    const-string p1, "NativeAdViewHolder.setNativeAd containerView doesn\'t exist, returning"

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void
.end method
