.class public final Lv0/c/b/b/g/a/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzaqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/jd;->f:Lcom/google/android/gms/internal/ads/zzaqa;

    iput-object p2, p0, Lv0/c/b/b/g/a/jd;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->b:Lv0/c/b/b/a/y/a/p;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/jd;->f:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqa;->a:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lv0/c/b/b/g/a/jd;->e:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lv0/c/b/b/a/y/a/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
