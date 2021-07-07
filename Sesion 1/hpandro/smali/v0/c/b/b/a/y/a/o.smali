.class public final Lv0/c/b/b/a/y/a/o;
.super Lv0/c/b/b/a/y/b/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lv0/c/b/b/a/y/a/f;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/a/f;Lv0/c/b/b/a/y/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/a/y/a/o;->b:Lv0/c/b/b/a/y/a/f;

    invoke-direct {p0}, Lv0/c/b/b/a/y/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->u:Lv0/c/b/b/a/y/b/m0;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/a/y/a/o;->b:Lv0/c/b/b/a/y/a/f;

    iget-object v1, v1, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lv0/c/b/b/a/y/m;

    iget v1, v1, Lv0/c/b/b/a/y/m;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lv0/c/b/b/a/y/b/m0;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 5
    iget-object v2, p0, Lv0/c/b/b/a/y/a/o;->b:Lv0/c/b/b/a/y/a/f;

    iget-object v3, v2, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    iget-object v2, v2, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lv0/c/b/b/a/y/m;

    iget-boolean v4, v2, Lv0/c/b/b/a/y/m;->h:Z

    iget v2, v2, Lv0/c/b/b/a/y/m;->i:F

    invoke-virtual {v1, v3, v0, v4, v2}, Lv0/c/b/b/a/y/b/k1;->d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v2, Lv0/c/b/b/a/y/a/n;

    invoke-direct {v2, p0, v0}, Lv0/c/b/b/a/y/a/n;-><init>(Lv0/c/b/b/a/y/a/o;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
