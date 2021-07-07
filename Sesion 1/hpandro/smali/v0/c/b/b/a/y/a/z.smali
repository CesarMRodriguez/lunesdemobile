.class public final Lv0/c/b/b/a/y/a/z;
.super Lv0/c/b/b/g/a/je;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public g:Landroid/app/Activity;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/je;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/z;->h:Z

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/z;->i:Z

    iput-object p2, p0, Lv0/c/b/b/a/y/a/z;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lv0/c/b/b/a/y/a/z;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    return-void
.end method

.method public final E3(Lv0/c/b/b/e/a;)V
    .locals 0

    return-void
.end method

.method public final F4()V
    .locals 0

    return-void
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/a/y/a/z;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lv0/c/b/b/a/y/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/a/y/a/t;->G0()V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/a/y/a/z;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/a/y/a/z;->x6()V

    :cond_0
    return-void
.end method

.method public final b6(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lv0/c/b/b/a/y/a/z;->h:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final g5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h5()V
    .locals 0

    return-void
.end method

.method public final k6(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lv0/c/b/b/a/y/a/z;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    iget-object p1, p0, Lv0/c/b/b/a/y/a/z;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lv0/c/b/b/g/a/si2;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lv0/c/b/b/g/a/si2;->j()V

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/a/y/a/z;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv0/c/b/b/a/y/a/z;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv0/c/b/b/a/y/a/z;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lv0/c/b/b/a/y/a/t;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lv0/c/b/b/a/y/a/t;->U5()V

    .line 1
    :cond_4
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->a:Lv0/c/b/b/a/y/a/e;

    .line 2
    iget-object p1, p0, Lv0/c/b/b/a/y/a/z;->g:Landroid/app/Activity;

    iget-object v0, p0, Lv0/c/b/b/a/y/a/z;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lv0/c/b/b/a/y/a/g;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lv0/c/b/b/a/y/a/y;

    iget-object v2, v1, Lv0/c/b/b/a/y/a/g;->m:Lv0/c/b/b/a/y/a/w;

    invoke-static {p1, v1, v0, v2}, Lv0/c/b/b/a/y/a/e;->b(Landroid/content/Context;Lv0/c/b/b/a/y/a/g;Lv0/c/b/b/a/y/a/y;Lv0/c/b/b/a/y/a/w;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lv0/c/b/b/a/y/a/z;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/a/y/a/z;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/a/y/a/z;->x6()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/a/y/a/z;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lv0/c/b/b/a/y/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/a/y/a/t;->onPause()V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/a/y/a/z;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/a/y/a/z;->x6()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/a/y/a/z;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/a/y/a/z;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/z;->h:Z

    iget-object v0, p0, Lv0/c/b/b/a/y/a/z;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lv0/c/b/b/a/y/a/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv0/c/b/b/a/y/a/t;->onResume()V

    :cond_1
    return-void
.end method

.method public final u3()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized x6()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/a/y/a/z;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/a/y/a/z;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lv0/c/b/b/a/y/a/t;

    if-eqz v0, :cond_0

    sget-object v1, Lv0/c/b/b/a/y/a/q;->i:Lv0/c/b/b/a/y/a/q;

    invoke-interface {v0, v1}, Lv0/c/b/b/a/y/a/t;->c1(Lv0/c/b/b/a/y/a/q;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/z;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
