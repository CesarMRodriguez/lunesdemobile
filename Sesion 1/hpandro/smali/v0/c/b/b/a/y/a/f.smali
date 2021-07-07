.class public Lv0/c/b/b/a/y/a/f;
.super Lv0/c/b/b/g/a/je;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/y/a/c0;


# static fields
.field public static final z:I


# instance fields
.field public final f:Landroid/app/Activity;

.field public g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public h:Lv0/c/b/b/g/a/hp;

.field public i:Lv0/c/b/b/a/y/a/l;

.field public j:Lv0/c/b/b/a/y/a/s;

.field public k:Z

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public n:Z

.field public o:Z

.field public p:Lv0/c/b/b/a/y/a/m;

.field public q:Z

.field public r:Lv0/c/b/b/a/y/a/q;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Runnable;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lv0/c/b/b/a/y/a/f;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lv0/c/b/b/g/a/je;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/f;->k:Z

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/f;->n:Z

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/f;->o:Z

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/f;->q:Z

    sget-object v1, Lv0/c/b/b/a/y/a/q;->f:Lv0/c/b/b/a/y/a/q;

    iput-object v1, p0, Lv0/c/b/b/a/y/a/f;->r:Lv0/c/b/b/a/y/a/q;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lv0/c/b/b/a/y/a/f;->s:Ljava/lang/Object;

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/f;->w:Z

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/f;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/f;->y:Z

    iput-object p1, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final A6(ZZ)V
    .locals 8

    sget-object v0, Lv0/c/b/b/g/a/k0;->B0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lv0/c/b/b/a/y/m;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lv0/c/b/b/a/y/m;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lv0/c/b/b/g/a/k0;->C0:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lv0/c/b/b/a/y/m;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lv0/c/b/b/a/y/m;->m:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    iget-object p1, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    const-string v4, "useCustomClose"

    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 5
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "message"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p1, :cond_2

    const-string v5, "onError"

    invoke-interface {p1, v5, v4}, Lv0/c/b/b/g/a/c8;->B(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v4, "Error occurred while dispatching error event."

    invoke-static {v4, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    :goto_2
    iget-object p1, p0, Lv0/c/b/b/a/y/a/f;->j:Lv0/c/b/b/a/y/a/s;

    if-eqz p1, :cond_6

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 7
    :cond_4
    :goto_3
    iget-object p1, p1, Lv0/c/b/b/a/y/a/s;->e:Landroid/widget/ImageButton;

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final B6(Z)V
    .locals 4

    sget-object v0, Lv0/c/b/b/g/a/k0;->D2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lv0/c/b/b/a/y/a/v;

    invoke-direct {v1}, Lv0/c/b/b/a/y/a/v;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lv0/c/b/b/a/y/a/v;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lv0/c/b/b/a/y/a/v;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput v2, v1, Lv0/c/b/b/a/y/a/v;->b:I

    iput v0, v1, Lv0/c/b/b/a/y/a/v;->c:I

    new-instance v0, Lv0/c/b/b/a/y/a/s;

    iget-object v2, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lv0/c/b/b/a/y/a/s;-><init>(Landroid/content/Context;Lv0/c/b/b/a/y/a/v;Lv0/c/b/b/a/y/a/c0;)V

    iput-object v0, p0, Lv0/c/b/b/a/y/a/f;->j:Lv0/c/b/b/a/y/a/s;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Z

    invoke-virtual {p0, p1, v1}, Lv0/c/b/b/a/y/a/f;->A6(ZZ)V

    iget-object p1, p0, Lv0/c/b/b/a/y/a/f;->p:Lv0/c/b/b/a/y/a/m;

    iget-object v1, p0, Lv0/c/b/b/a/y/a/f;->j:Lv0/c/b/b/a/y/a/s;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final C6(Z)V
    .locals 25

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lv0/c/b/b/a/y/a/f;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v9, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lv0/c/b/b/g/a/hp;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Lv0/c/b/b/g/a/kp;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/kp;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v4, v9, Lv0/c/b/b/a/y/a/f;->q:Z

    if-eqz v2, :cond_5

    iget-object v5, v9, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    iget-object v5, v9, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    if-ne v5, v6, :cond_5

    iget-object v5, v9, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    :goto_2
    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, v9, Lv0/c/b/b/a/y/a/f;->q:Z

    :cond_5
    iget-boolean v4, v9, Lv0/c/b/b/a/y/a/f;->q:Z

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delay onShow to next orientation change: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    iget-object v4, v9, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:I

    invoke-virtual {v9, v4}, Lv0/c/b/b/a/y/a/f;->y6(I)V

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    iget-boolean v0, v9, Lv0/c/b/b/a/y/a/f;->o:Z

    if-nez v0, :cond_6

    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->p:Lv0/c/b/b/a/y/a/m;

    const/high16 v4, -0x1000000

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->p:Lv0/c/b/b/a/y/a/m;

    sget v4, Lv0/c/b/b/a/y/a/f;->z:I

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    iget-object v4, v9, Lv0/c/b/b/a/y/a/f;->p:Lv0/c/b/b/a/y/a/m;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v9, Lv0/c/b/b/a/y/a/f;->v:Z

    if-eqz p1, :cond_d

    .line 1
    :try_start_0
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->d:Lv0/c/b/b/g/a/pp;

    .line 2
    iget-object v10, v9, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->n()Lv0/c/b/b/g/a/wq;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_7
    move-object v11, v3

    :goto_4
    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->z()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_8
    move-object v12, v3

    :goto_5
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv0/c/b/b/g/a/sk;

    const/16 v18, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->o()Lv0/c/b/b/a/y/d;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_6

    :cond_9
    move-object/from16 v19, v3

    .line 3
    :goto_6
    new-instance v20, Lv0/c/b/b/g/a/pg2;

    invoke-direct/range {v20 .. v20}, Lv0/c/b/b/g/a/pg2;-><init>()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v14, v2

    move-object/from16 v17, v4

    .line 4
    invoke-static/range {v10 .. v22}, Lv0/c/b/b/g/a/pp;->a(Landroid/content/Context;Lv0/c/b/b/g/a/wq;Ljava/lang/String;ZZLv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/i1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/a/y/o;Lv0/c/b/b/a/y/d;Lv0/c/b/b/g/a/pg2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;

    move-result-object v0

    iput-object v0, v9, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v4, v9, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lv0/c/b/b/g/a/n5;

    const/4 v13, 0x0

    iget-object v14, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lv0/c/b/b/g/a/p5;

    iget-object v15, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lv0/c/b/b/a/y/a/y;

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/kp;

    .line 5
    iget-object v3, v3, Lv0/c/b/b/g/a/kp;->u:Lv0/c/b/b/a/y/c;

    :cond_a
    move-object/from16 v18, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 6
    move-object v10, v0

    check-cast v10, Lv0/c/b/b/g/a/kp;

    invoke-virtual/range {v10 .. v24}, Lv0/c/b/b/g/a/kp;->v(Lv0/c/b/b/g/a/si2;Lv0/c/b/b/g/a/n5;Lv0/c/b/b/a/y/a/t;Lv0/c/b/b/g/a/p5;Lv0/c/b/b/a/y/a/y;ZLv0/c/b/b/g/a/j6;Lv0/c/b/b/a/y/c;Lv0/c/b/b/g/a/pi0;Lv0/c/b/b/g/a/mi;Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/ph1;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;)V

    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v0

    new-instance v3, Lv0/c/b/b/a/y/a/i;

    invoke-direct {v3, v9}, Lv0/c/b/b/a/y/a/i;-><init>(Lv0/c/b/b/a/y/a/f;)V

    check-cast v0, Lv0/c/b/b/g/a/kp;

    .line 7
    iput-object v3, v0, Lv0/c/b/b/g/a/kp;->k:Lv0/c/b/b/g/a/uq;

    .line 8
    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, v3}, Lv0/c/b/b/g/a/hp;->loadUrl(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v12, :cond_c

    iget-object v10, v9, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    invoke-interface/range {v10 .. v15}, Lv0/c/b/b/g/a/hp;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Lv0/c/b/b/g/a/hp;->Q(Lv0/c/b/b/a/y/a/f;)V

    goto :goto_8

    :cond_c
    new-instance v0, Lv0/c/b/b/a/y/a/j;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lv0/c/b/b/a/y/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lv0/c/b/b/a/y/a/j;

    const-string v1, "Could not obtain webview for the overlay."

    invoke-direct {v0, v1}, Lv0/c/b/b/a/y/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lv0/c/b/b/g/a/hp;

    iput-object v0, v9, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    iget-object v3, v9, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-interface {v0, v3}, Lv0/c/b/b/g/a/hp;->W(Landroid/content/Context;)V

    :cond_e
    :goto_8
    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, v9}, Lv0/c/b/b/g/a/hp;->o0(Lv0/c/b/b/a/y/a/f;)V

    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->M()Lv0/c/b/b/e/a;

    move-result-object v0

    iget-object v3, v9, Lv0/c/b/b/a/y/a/f;->p:Lv0/c/b/b/a/y/a/m;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    .line 9
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->v:Lv0/c/b/b/g/a/de;

    .line 10
    invoke-virtual {v4, v0, v3}, Lv0/c/b/b/g/a/de;->c(Lv0/c/b/b/e/a;Landroid/view/View;)V

    .line 11
    :cond_f
    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_12

    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v9, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v4}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-boolean v0, v9, Lv0/c/b/b/a/y/a/f;->o:Z

    if-eqz v0, :cond_11

    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->Y()V

    :cond_11
    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->p:Lv0/c/b/b/a/y/a/m;

    iget-object v4, v9, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v4}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_12
    if-nez p1, :cond_13

    iget-boolean v0, v9, Lv0/c/b/b/a/y/a/f;->q:Z

    if-nez v0, :cond_13

    .line 12
    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->j0()V

    .line 13
    :cond_13
    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    if-eq v4, v3, :cond_15

    invoke-virtual {v9, v2}, Lv0/c/b/b/a/y/a/f;->B6(Z)V

    iget-object v0, v9, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->F0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v2, v1}, Lv0/c/b/b/a/y/a/f;->A6(ZZ)V

    :cond_14
    return-void

    :cond_15
    iget-object v1, v9, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lv0/c/b/b/a/y/b/g0;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lv0/c/b/b/g/a/er0;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lv0/c/b/b/g/a/al0;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lv0/c/b/b/g/a/vg1;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lv0/c/b/b/g/a/or0;->x6(Landroid/app/Activity;Lv0/c/b/b/a/y/a/f;Lv0/c/b/b/a/y/b/g0;Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v0, Lv0/c/b/b/a/y/a/j;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lv0/c/b/b/a/y/a/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D6()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lv0/c/b/b/a/y/a/f;->k:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:I

    invoke-virtual {p0, v0}, Lv0/c/b/b/a/y/a/f;->y6(I)V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    iget-object v2, p0, Lv0/c/b/b/a/y/a/f;->p:Lv0/c/b/b/a/y/a/m;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/f;->v:Z

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lv0/c/b/b/a/y/a/f;->l:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->m:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lv0/c/b/b/a/y/a/f;->m:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/f;->k:Z

    return-void
.end method

.method public final E0()V
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/k0;->B2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final E3(Lv0/c/b/b/e/a;)V
    .locals 0

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lv0/c/b/b/a/y/a/f;->z6(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final E6()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lv0/c/b/b/a/y/a/f;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/f;->w:Z

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lv0/c/b/b/a/y/a/f;->r:Lv0/c/b/b/a/y/a/q;

    .line 1
    iget v1, v1, Lv0/c/b/b/a/y/a/q;->e:I

    .line 2
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/hp;->u0(I)V

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv0/c/b/b/a/y/a/f;->u:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lv0/c/b/b/a/y/a/h;

    invoke-direct {v1, p0}, Lv0/c/b/b/a/y/a/h;-><init>(Lv0/c/b/b/a/y/a/f;)V

    iput-object v1, p0, Lv0/c/b/b/a/y/a/f;->t:Ljava/lang/Runnable;

    sget-object v2, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    sget-object v3, Lv0/c/b/b/g/a/k0;->A0:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv0/c/b/b/a/y/a/f;->F6()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F4()V
    .locals 1

    sget-object v0, Lv0/c/b/b/a/y/a/q;->f:Lv0/c/b/b/a/y/a/q;

    iput-object v0, p0, Lv0/c/b/b/a/y/a/f;->r:Lv0/c/b/b/a/y/a/q;

    return-void
.end method

.method public final F6()V
    .locals 5

    iget-boolean v0, p0, Lv0/c/b/b/a/y/a/f;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/f;->x:Z

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lv0/c/b/b/a/y/a/f;->p:Lv0/c/b/b/a/y/a/m;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->i:Lv0/c/b/b/a/y/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    iget-object v0, v0, Lv0/c/b/b/a/y/a/l;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lv0/c/b/b/g/a/hp;->W(Landroid/content/Context;)V

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/hp;->q(Z)V

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->i:Lv0/c/b/b/a/y/a/l;

    iget-object v0, v0, Lv0/c/b/b/a/y/a/l;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v2}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lv0/c/b/b/a/y/a/f;->i:Lv0/c/b/b/a/y/a/l;

    iget v4, v3, Lv0/c/b/b/a/y/a/l;->a:I

    iget-object v3, v3, Lv0/c/b/b/a/y/a/l;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lv0/c/b/b/a/y/a/f;->i:Lv0/c/b/b/a/y/a/l;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    iget-object v2, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/hp;->W(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lv0/c/b/b/a/y/a/t;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lv0/c/b/b/a/y/a/f;->r:Lv0/c/b/b/a/y/a/q;

    invoke-interface {v0, v1}, Lv0/c/b/b/a/y/a/t;->c1(Lv0/c/b/b/a/y/a/q;)V

    :cond_4
    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->M()Lv0/c/b/b/e/a;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 1
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->v:Lv0/c/b/b/g/a/de;

    .line 2
    invoke-virtual {v2, v0, v1}, Lv0/c/b/b/g/a/de;->c(Lv0/c/b/b/e/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lv0/c/b/b/a/y/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/a/y/a/t;->G0()V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 1

    sget-object v0, Lv0/c/b/b/a/y/a/q;->g:Lv0/c/b/b/a/y/a/q;

    iput-object v0, p0, Lv0/c/b/b/a/y/a/f;->r:Lv0/c/b/b/a/y/a/q;

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a0()V
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/k0;->B2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->i:Lv0/c/b/b/a/y/a/l;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/a/y/a/f;->E6()V

    return-void
.end method

.method public final b6(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lv0/c/b/b/a/y/a/f;->n:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final g5()Z
    .locals 4

    sget-object v0, Lv0/c/b/b/a/y/a/q;->f:Lv0/c/b/b/a/y/a/q;

    iput-object v0, p0, Lv0/c/b/b/a/y/a/f;->r:Lv0/c/b/b/a/y/a/q;

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final h5()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/a/y/a/f;->v:Z

    return-void
.end method

.method public k6(Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, Lv0/c/b/b/a/y/a/q;->i:Lv0/c/b/b/a/y/a/q;

    iget-object v1, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lv0/c/b/b/a/y/a/f;->n:Z

    :try_start_0
    iget-object v3, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv0/c/b/b/g/a/sk;

    iget v3, v3, Lv0/c/b/b/g/a/sk;->g:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput-object v0, p0, Lv0/c/b/b/a/y/a/f;->r:Lv0/c/b/b/a/y/a/q;

    :cond_1
    iget-object v3, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lv0/c/b/b/a/y/a/f;->y:Z

    :cond_2
    iget-object v3, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lv0/c/b/b/a/y/m;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lv0/c/b/b/a/y/m;->e:Z

    iput-boolean v6, p0, Lv0/c/b/b/a/y/a/f;->o:Z

    goto :goto_1

    :cond_3
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    if-ne v6, v5, :cond_4

    iput-boolean v2, p0, Lv0/c/b/b/a/y/a/f;->o:Z

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lv0/c/b/b/a/y/a/f;->o:Z

    :goto_1
    iget-boolean v6, p0, Lv0/c/b/b/a/y/a/f;->o:Z

    if-eqz v6, :cond_5

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    if-eq v3, v5, :cond_5

    iget v3, v4, Lv0/c/b/b/a/y/m;->j:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    new-instance v3, Lv0/c/b/b/a/y/a/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lv0/c/b/b/a/y/a/o;-><init>(Lv0/c/b/b/a/y/a/f;Lv0/c/b/b/a/y/a/k;)V

    invoke-virtual {v3}, Lv0/c/b/b/a/y/b/a;->b()Lv0/c/b/b/g/a/ln1;

    :cond_5
    if-nez p1, :cond_7

    iget-object p1, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lv0/c/b/b/a/y/a/t;

    if-eqz p1, :cond_6

    iget-boolean v3, p0, Lv0/c/b/b/a/y/a/f;->y:Z

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lv0/c/b/b/a/y/a/t;->U5()V

    :cond_6
    iget-object p1, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    if-eq v3, v2, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lv0/c/b/b/g/a/si2;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lv0/c/b/b/g/a/si2;->j()V

    :cond_7
    new-instance p1, Lv0/c/b/b/a/y/a/m;

    iget-object v3, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    iget-object v4, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lv0/c/b/b/g/a/sk;

    iget-object v4, v4, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v4}, Lv0/c/b/b/a/y/a/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/c/b/b/a/y/a/f;->p:Lv0/c/b/b/a/y/a/m;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 2
    iget-object v3, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lv0/c/b/b/a/y/b/k1;->m(Landroid/app/Activity;)V

    iget-object p1, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    if-eq v3, v2, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 p1, 0x3

    if-eq v3, p1, :cond_9

    if-ne v3, v5, :cond_8

    invoke-virtual {p0, v1}, Lv0/c/b/b/a/y/a/f;->C6(Z)V

    return-void

    :cond_8
    new-instance p1, Lv0/c/b/b/a/y/a/j;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {p1, v1}, Lv0/c/b/b/a/y/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0, v2}, Lv0/c/b/b/a/y/a/f;->C6(Z)V

    return-void

    :cond_a
    new-instance v2, Lv0/c/b/b/a/y/a/l;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Lv0/c/b/b/g/a/hp;

    invoke-direct {v2, p1}, Lv0/c/b/b/a/y/a/l;-><init>(Lv0/c/b/b/g/a/hp;)V

    iput-object v2, p0, Lv0/c/b/b/a/y/a/f;->i:Lv0/c/b/b/a/y/a/l;

    invoke-virtual {p0, v1}, Lv0/c/b/b/a/y/a/f;->C6(Z)V

    return-void

    :cond_b
    invoke-virtual {p0, v1}, Lv0/c/b/b/a/y/a/f;->C6(Z)V

    return-void

    :cond_c
    new-instance p1, Lv0/c/b/b/a/y/a/j;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {p1, v1}, Lv0/c/b/b/a/y/a/j;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lv0/c/b/b/a/y/a/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    iput-object v0, p0, Lv0/c/b/b/a/y/a/f;->r:Lv0/c/b/b/a/y/a/q;

    iget-object p1, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/a/y/a/f;->p:Lv0/c/b/b/a/y/a/m;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/a/y/a/f;->E6()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/a/y/a/f;->D6()V

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lv0/c/b/b/a/y/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/a/y/a/t;->onPause()V

    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/k0;->B2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->i:Lv0/c/b/b/a/y/a/l;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/a/y/a/f;->E6()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lv0/c/b/b/a/y/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/a/y/a/t;->onResume()V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/c/b/b/a/y/a/f;->z6(Landroid/content/res/Configuration;)V

    sget-object v0, Lv0/c/b/b/g/a/k0;->B2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->h:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final u3()V
    .locals 0

    return-void
.end method

.method public final x6()V
    .locals 2

    sget-object v0, Lv0/c/b/b/a/y/a/q;->h:Lv0/c/b/b/a/y/a/q;

    iput-object v0, p0, Lv0/c/b/b/a/y/a/f;->r:Lv0/c/b/b/a/y/a/q;

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final y6(I)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lv0/c/b/b/g/a/k0;->s3:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lv0/c/b/b/g/a/k0;->t3:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lv0/c/b/b/g/a/k0;->u3:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Lv0/c/b/b/g/a/k0;->v3:Lv0/c/b/b/g/a/x;

    .line 7
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 8
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 10
    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/a/wj;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final z6(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lv0/c/b/b/a/y/m;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lv0/c/b/b/a/y/m;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 2
    iget-object v4, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lv0/c/b/b/a/y/b/k1;->h(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lv0/c/b/b/a/y/a/f;->o:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lv0/c/b/b/a/y/a/f;->g:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lv0/c/b/b/a/y/m;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lv0/c/b/b/a/y/m;->k:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lv0/c/b/b/a/y/a/f;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lv0/c/b/b/g/a/k0;->D0:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v3, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method
