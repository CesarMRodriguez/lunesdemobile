.class public final synthetic Lv0/c/b/b/g/a/oz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/kz0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/oz0;->a:Lv0/c/b/b/g/a/kz0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/oz0;->a:Lv0/c/b/b/g/a/kz0;

    check-cast p1, Landroid/net/Uri;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/kz0;->A6(Ljava/lang/String;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/qz0;

    invoke-direct {v2, v0, p1}, Lv0/c/b/b/g/a/qz0;-><init>(Lv0/c/b/b/g/a/kz0;Landroid/net/Uri;)V

    iget-object p1, v0, Lv0/c/b/b/g/a/kz0;->j:Lv0/c/b/b/g/a/kn1;

    invoke-static {v1, v2, p1}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
