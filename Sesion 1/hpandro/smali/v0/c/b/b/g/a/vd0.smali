.class public final Lv0/c/b/b/g/a/vd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/di0;

.field public final b:Lv0/c/b/b/g/a/yg0;

.field public c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/di0;Lv0/c/b/b/g/a/yg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vd0;->a:Lv0/c/b/b/g/a/di0;

    iput-object p2, p0, Lv0/c/b/b/g/a/vd0;->b:Lv0/c/b/b/g/a/yg0;

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/vd0;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :catch_0
    sget-object p1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p1, p1, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, p2}, Lv0/c/b/b/g/a/hk;->a(Landroid/util/DisplayMetrics;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/g/a/vd0;->a:Lv0/c/b/b/g/a/di0;

    invoke-static {}, Lv0/c/b/b/g/a/gj2;->g()Lv0/c/b/b/g/a/gj2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lv0/c/b/b/g/a/di0;->a(Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;

    move-result-object v0

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "policy_validator"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lv0/c/b/b/g/a/yd0;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/yd0;-><init>(Lv0/c/b/b/g/a/vd0;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    new-instance v1, Lv0/c/b/b/g/a/xd0;

    invoke-direct {v1, p0, p2, p1}, Lv0/c/b/b/g/a/xd0;-><init>(Lv0/c/b/b/g/a/vd0;Landroid/view/WindowManager;Landroid/view/View;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-interface {v0, v2, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    new-instance v1, Lv0/c/b/b/g/a/o6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lv0/c/b/b/g/a/o6;-><init>(Lv0/c/b/b/a/y/c;Lv0/c/b/b/g/a/nd;Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;)V

    const-string v2, "/open"

    invoke-interface {v0, v2, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/vd0;->b:Lv0/c/b/b/g/a/yg0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lv0/c/b/b/g/a/ae0;

    invoke-direct {v3, p0, p1, p2}, Lv0/c/b/b/g/a/ae0;-><init>(Lv0/c/b/b/g/a/vd0;Landroid/view/View;Landroid/view/WindowManager;)V

    const-string p1, "/loadNativeAdPolicyViolations"

    invoke-virtual {v1, v2, p1, v3}, Lv0/c/b/b/g/a/yg0;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/vd0;->b:Lv0/c/b/b/g/a/yg0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lv0/c/b/b/g/a/zd0;->a:Lv0/c/b/b/g/a/k6;

    const-string v2, "/showValidatorOverlay"

    invoke-virtual {p1, p2, v2, v1}, Lv0/c/b/b/g/a/yg0;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
