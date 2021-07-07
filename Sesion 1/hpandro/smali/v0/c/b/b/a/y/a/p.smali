.class public final Lv0/c/b/b/a/y/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lv0/c/b/b/a/y/a/t;

    if-nez v0, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lv0/c/b/b/g/a/si2;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lv0/c/b/b/g/a/si2;->j()V

    .line 1
    :cond_0
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->a:Lv0/c/b/b/a/y/a/e;

    .line 2
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lv0/c/b/b/a/y/a/g;

    iget-boolean p2, p2, Lv0/c/b/b/a/y/a/g;->n:Z

    if-eqz p2, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {p0}, Lv0/c/b/b/g/a/hp;->a()Landroid/app/Activity;

    move-result-object p0

    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lv0/c/b/b/a/y/a/g;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lv0/c/b/b/a/y/a/y;

    iget-object v0, p2, Lv0/c/b/b/a/y/a/g;->m:Lv0/c/b/b/a/y/a/w;

    invoke-static {p0, p2, p1, v0}, Lv0/c/b/b/a/y/a/e;->b(Landroid/content/Context;Lv0/c/b/b/a/y/a/g;Lv0/c/b/b/a/y/a/y;Lv0/c/b/b/a/y/a/w;)Z

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv0/c/b/b/g/a/sk;

    iget-boolean v1, v1, Lv0/c/b/b/g/a/sk;->h:Z

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lv0/c/b/b/d/k;->C()Z

    move-result p1

    if-nez p1, :cond_3

    const/high16 p1, 0x80000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_4

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :cond_4
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 6
    invoke-static {p0, v0}, Lv0/c/b/b/a/y/b/c1;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
