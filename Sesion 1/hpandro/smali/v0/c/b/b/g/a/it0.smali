.class public final synthetic Lv0/c/b/b/g/a/it0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/jt0;

.field public final b:Landroid/net/Uri;

.field public final c:Lv0/c/b/b/g/a/mc1;

.field public final d:Lv0/c/b/b/g/a/xb1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/jt0;Landroid/net/Uri;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/it0;->a:Lv0/c/b/b/g/a/jt0;

    iput-object p2, p0, Lv0/c/b/b/g/a/it0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lv0/c/b/b/g/a/it0;->c:Lv0/c/b/b/g/a/mc1;

    iput-object p4, p0, Lv0/c/b/b/g/a/it0;->d:Lv0/c/b/b/g/a/xb1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 13

    iget-object p1, p0, Lv0/c/b/b/g/a/it0;->a:Lv0/c/b/b/g/a/jt0;

    iget-object v0, p0, Lv0/c/b/b/g/a/it0;->b:Landroid/net/Uri;

    iget-object v1, p0, Lv0/c/b/b/g/a/it0;->c:Lv0/c/b/b/g/a/mc1;

    iget-object v2, p0, Lv0/c/b/b/g/a/it0;->d:Lv0/c/b/b/g/a/xb1;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Lu0/d/a/c$a;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v3, v4}, Lu0/d/a/c$a;-><init>(Lu0/d/a/e;)V

    .line 3
    invoke-virtual {v3}, Lu0/d/a/c$a;->a()Lu0/d/a/c;

    move-result-object v3

    iget-object v5, v3, Lu0/d/a/c;->a:Landroid/content/Intent;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v7, Lv0/c/b/b/a/y/a/g;

    iget-object v0, v3, Lu0/d/a/c;->a:Landroid/content/Intent;

    invoke-direct {v7, v0, v4}, Lv0/c/b/b/a/y/a/g;-><init>(Landroid/content/Intent;Lv0/c/b/b/a/y/a/w;)V

    new-instance v0, Lv0/c/b/b/g/a/fl;

    invoke-direct {v0}, Lv0/c/b/b/g/a/fl;-><init>()V

    iget-object v3, p1, Lv0/c/b/b/g/a/jt0;->b:Lv0/c/b/b/g/a/z90;

    new-instance v5, Lv0/c/b/b/g/a/hz;

    invoke-direct {v5, v1, v2, v4}, Lv0/c/b/b/g/a/hz;-><init>(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Ljava/lang/String;)V

    new-instance v1, Lv0/c/b/b/g/a/f90;

    new-instance v2, Lv0/c/b/b/g/a/lt0;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/lt0;-><init>(Lv0/c/b/b/g/a/fl;)V

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/f90;-><init>(Lv0/c/b/b/g/a/ja0;)V

    invoke-virtual {v3, v5, v1}, Lv0/c/b/b/g/a/z90;->a(Lv0/c/b/b/g/a/hz;Lv0/c/b/b/g/a/f90;)Lv0/c/b/b/g/a/g90;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lv0/c/b/b/g/a/g90;->k()Lv0/c/b/b/g/a/i40;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lv0/c/b/b/g/a/sk;

    const/4 v3, 0x0

    invoke-direct {v11, v3, v3, v3}, Lv0/c/b/b/g/a/sk;-><init>(IIZ)V

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lv0/c/b/b/a/y/a/g;Lv0/c/b/b/g/a/si2;Lv0/c/b/b/a/y/a/t;Lv0/c/b/b/a/y/a/y;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/hp;)V

    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    iget-object p1, p1, Lv0/c/b/b/g/a/jt0;->d:Lv0/c/b/b/g/a/vb1;

    const/4 v0, 0x2

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1, v0, v2}, Lv0/c/b/b/g/a/vb1;->b(II)V

    .line 5
    invoke-virtual {v1}, Lv0/c/b/b/g/a/g90;->j()Lv0/c/b/b/g/a/e90;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Error in CustomTabsAdRenderer"

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
