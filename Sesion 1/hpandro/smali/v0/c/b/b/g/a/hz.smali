.class public final Lv0/c/b/b/g/a/hz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/mc1;

.field public final b:Lv0/c/b/b/g/a/xb1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/hz;->a:Lv0/c/b/b/g/a/mc1;

    iput-object p2, p0, Lv0/c/b/b/g/a/hz;->b:Lv0/c/b/b/g/a/xb1;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lv0/c/b/b/g/a/hz;->c:Ljava/lang/String;

    return-void
.end method
