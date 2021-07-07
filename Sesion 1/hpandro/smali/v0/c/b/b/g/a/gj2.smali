.class public Lv0/c/b/b/g/a/gj2;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/gj2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:[Lv0/c/b/b/g/a/gj2;

.field public final l:Z

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/fj2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/fj2;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/gj2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lv0/c/b/b/g/a/gj2;-><init>(Ljava/lang/String;IIZII[Lv0/c/b/b/g/a/gj2;ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/a/f;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lv0/c/b/b/a/f;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/a/gj2;-><init>(Landroid/content/Context;[Lv0/c/b/b/a/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lv0/c/b/b/a/f;)V
    .locals 12

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/gj2;->h:Z

    .line 1
    iget v2, v1, Lv0/c/b/b/a/f;->a:I

    const/4 v3, -0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iget v3, v1, Lv0/c/b/b/a/f;->b:I

    const/4 v5, -0x4

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    iput-boolean v3, p0, Lv0/c/b/b/g/a/gj2;->m:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/gj2;->q:Z

    .line 3
    iget-boolean v5, v1, Lv0/c/b/b/a/f;->d:Z

    .line 4
    iput-boolean v5, p0, Lv0/c/b/b/g/a/gj2;->r:Z

    if-eqz v3, :cond_1

    sget-object v2, Lv0/c/b/b/a/f;->f:Lv0/c/b/b/a/f;

    .line 5
    iget v3, v2, Lv0/c/b/b/a/f;->a:I

    .line 6
    iput v3, p0, Lv0/c/b/b/g/a/gj2;->i:I

    .line 7
    iget v2, v2, Lv0/c/b/b/a/f;->b:I

    .line 8
    :goto_1
    iput v2, p0, Lv0/c/b/b/g/a/gj2;->f:I

    goto :goto_2

    :cond_1
    iput v2, p0, Lv0/c/b/b/g/a/gj2;->i:I

    if-eqz v5, :cond_2

    .line 9
    iget v2, v1, Lv0/c/b/b/a/f;->e:I

    goto :goto_1

    .line 10
    :cond_2
    iget v2, v1, Lv0/c/b/b/a/f;->b:I

    goto :goto_1

    .line 11
    :goto_2
    iget v2, p0, Lv0/c/b/b/g/a/gj2;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget v3, p0, Lv0/c/b/b/g/a/gj2;->f:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v2, :cond_b

    .line 12
    sget-object v6, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v6, v6, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v6

    float-to-int v6, v7

    const/16 v7, 0x258

    if-ge v6, v7, :cond_5

    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_a

    .line 14
    sget-object v6, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v6, v6, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const-string v7, "window"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-static {}, Lv0/c/b/b/d/k;->y()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_6

    :cond_7
    :try_start_0
    const-class v8, Landroid/view/Display;

    const-string v9, "getRawHeight"

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-class v9, Landroid/view/Display;

    const-string v10, "getRawWidth"

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v7, v8, :cond_8

    if-ne v6, v9, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :catch_0
    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_a

    .line 16
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    sget-object v7, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v7, v7, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "navigation_bar_width"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    sub-int/2addr v6, v7

    goto :goto_9

    .line 19
    :cond_a
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_9
    iput v6, p0, Lv0/c/b/b/g/a/gj2;->j:I

    iget v6, p0, Lv0/c/b/b/g/a/gj2;->j:I

    int-to-float v6, v6

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    double-to-int v8, v6

    int-to-double v9, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v9

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v11, v6, v9

    if-ltz v11, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_b
    iget v8, p0, Lv0/c/b/b/g/a/gj2;->i:I

    .line 20
    sget-object v6, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v6, v6, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 21
    invoke-static {v5, v8}, Lv0/c/b/b/g/a/hk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lv0/c/b/b/g/a/gj2;->j:I

    :cond_c
    :goto_a
    if-eqz v3, :cond_d

    invoke-static {v5}, Lv0/c/b/b/g/a/gj2;->f(Landroid/util/DisplayMetrics;)I

    move-result v6

    goto :goto_b

    :cond_d
    iget v6, p0, Lv0/c/b/b/g/a/gj2;->f:I

    .line 22
    :goto_b
    sget-object v7, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v7, v7, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 23
    invoke-static {v5, v6}, Lv0/c/b/b/g/a/hk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lv0/c/b/b/g/a/gj2;->g:I

    const-string v5, "_as"

    const-string v7, "x"

    const/16 v9, 0x1a

    if-nez v2, :cond_11

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    iget-boolean v2, p0, Lv0/c/b/b/g/a/gj2;->r:Z

    if-eqz v2, :cond_f

    iget v1, p0, Lv0/c/b/b/g/a/gj2;->i:I

    iget v2, p0, Lv0/c/b/b/g/a/gj2;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_f
    iget-boolean v2, p0, Lv0/c/b/b/g/a/gj2;->m:Z

    if-eqz v2, :cond_10

    const-string v1, "320x50_mb"

    goto :goto_d

    .line 24
    :cond_10
    iget-object v1, v1, Lv0/c/b/b/a/f;->c:Ljava/lang/String;

    goto :goto_d

    .line 25
    :cond_11
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    iput-object v1, p0, Lv0/c/b/b/g/a/gj2;->e:Ljava/lang/String;

    array-length v1, p2

    if-le v1, v4, :cond_12

    array-length v1, p2

    new-array v1, v1, [Lv0/c/b/b/g/a/gj2;

    iput-object v1, p0, Lv0/c/b/b/g/a/gj2;->k:[Lv0/c/b/b/g/a/gj2;

    const/4 v1, 0x0

    :goto_e
    array-length v2, p2

    if-ge v1, v2, :cond_13

    iget-object v2, p0, Lv0/c/b/b/g/a/gj2;->k:[Lv0/c/b/b/g/a/gj2;

    new-instance v3, Lv0/c/b/b/g/a/gj2;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lv0/c/b/b/g/a/gj2;-><init>(Landroid/content/Context;Lv0/c/b/b/a/f;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_12
    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/gj2;->k:[Lv0/c/b/b/g/a/gj2;

    :cond_13
    iput-boolean v0, p0, Lv0/c/b/b/g/a/gj2;->l:Z

    iput-boolean v0, p0, Lv0/c/b/b/g/a/gj2;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lv0/c/b/b/g/a/gj2;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/gj2;->e:Ljava/lang/String;

    iput p2, p0, Lv0/c/b/b/g/a/gj2;->f:I

    iput p3, p0, Lv0/c/b/b/g/a/gj2;->g:I

    iput-boolean p4, p0, Lv0/c/b/b/g/a/gj2;->h:Z

    iput p5, p0, Lv0/c/b/b/g/a/gj2;->i:I

    iput p6, p0, Lv0/c/b/b/g/a/gj2;->j:I

    iput-object p7, p0, Lv0/c/b/b/g/a/gj2;->k:[Lv0/c/b/b/g/a/gj2;

    iput-boolean p8, p0, Lv0/c/b/b/g/a/gj2;->l:Z

    iput-boolean p9, p0, Lv0/c/b/b/g/a/gj2;->m:Z

    iput-boolean p10, p0, Lv0/c/b/b/g/a/gj2;->n:Z

    iput-boolean p11, p0, Lv0/c/b/b/g/a/gj2;->o:Z

    iput-boolean p12, p0, Lv0/c/b/b/g/a/gj2;->p:Z

    iput-boolean p13, p0, Lv0/c/b/b/g/a/gj2;->q:Z

    iput-boolean p14, p0, Lv0/c/b/b/g/a/gj2;->r:Z

    return-void
.end method

.method public static f(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static g()Lv0/c/b/b/g/a/gj2;
    .locals 16

    new-instance v15, Lv0/c/b/b/g/a/gj2;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lv0/c/b/b/g/a/gj2;-><init>(Ljava/lang/String;IIZII[Lv0/c/b/b/g/a/gj2;ZZZZZZZ)V

    return-object v15
.end method

.method public static k()Lv0/c/b/b/g/a/gj2;
    .locals 16

    new-instance v15, Lv0/c/b/b/g/a/gj2;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lv0/c/b/b/g/a/gj2;-><init>(Ljava/lang/String;IIZII[Lv0/c/b/b/g/a/gj2;ZZZZZZZ)V

    return-object v15
.end method

.method public static t()Lv0/c/b/b/g/a/gj2;
    .locals 16

    new-instance v15, Lv0/c/b/b/g/a/gj2;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lv0/c/b/b/g/a/gj2;-><init>(Ljava/lang/String;IIZII[Lv0/c/b/b/g/a/gj2;ZZZZZZZ)V

    return-object v15
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/a/gj2;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lv0/c/b/b/d/k;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lv0/c/b/b/g/a/gj2;->f:I

    const/4 v4, 0x4

    .line 3
    invoke-static {p1, v1, v4}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget v1, p0, Lv0/c/b/b/g/a/gj2;->g:I

    .line 5
    invoke-static {p1, v4, v4}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 6
    iget-boolean v2, p0, Lv0/c/b/b/g/a/gj2;->h:Z

    .line 7
    invoke-static {p1, v1, v4}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 8
    iget v2, p0, Lv0/c/b/b/g/a/gj2;->i:I

    .line 9
    invoke-static {p1, v1, v4}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 10
    iget v2, p0, Lv0/c/b/b/g/a/gj2;->j:I

    .line 11
    invoke-static {p1, v1, v4}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    .line 12
    iget-object v2, p0, Lv0/c/b/b/g/a/gj2;->k:[Lv0/c/b/b/g/a/gj2;

    invoke-static {p1, v1, v2, p2, v3}, Lv0/c/b/b/d/k;->a0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lv0/c/b/b/g/a/gj2;->l:Z

    .line 13
    invoke-static {p1, p2, v4}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    .line 14
    iget-boolean v1, p0, Lv0/c/b/b/g/a/gj2;->m:Z

    .line 15
    invoke-static {p1, p2, v4}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    .line 16
    iget-boolean v1, p0, Lv0/c/b/b/g/a/gj2;->n:Z

    .line 17
    invoke-static {p1, p2, v4}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xc

    .line 18
    iget-boolean v1, p0, Lv0/c/b/b/g/a/gj2;->o:Z

    .line 19
    invoke-static {p1, p2, v4}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    .line 20
    iget-boolean v1, p0, Lv0/c/b/b/g/a/gj2;->p:Z

    .line 21
    invoke-static {p1, p2, v4}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xe

    .line 22
    iget-boolean v1, p0, Lv0/c/b/b/g/a/gj2;->q:Z

    .line 23
    invoke-static {p1, p2, v4}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    .line 24
    iget-boolean v1, p0, Lv0/c/b/b/g/a/gj2;->r:Z

    .line 25
    invoke-static {p1, p2, v4}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
