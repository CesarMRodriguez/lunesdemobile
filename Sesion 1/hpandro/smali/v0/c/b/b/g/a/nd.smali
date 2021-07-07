.class public final Lv0/c/b/b/g/a/nd;
.super Lv0/c/b/b/g/a/td;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Lv0/c/b/b/g/a/hp;

.field public final m:Landroid/app/Activity;

.field public n:Lv0/c/b/b/g/a/wq;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Lv0/c/b/b/g/a/pi0;

.field public r:Landroid/widget/PopupWindow;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "top-left"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "top-right"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "top-center"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "center"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "bottom-left"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "bottom-right"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "bottom-center"

    aput-object v4, v1, v2

    .line 1
    invoke-static {v0, v3}, Lv0/c/b/b/d/k;->f1(IZ)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/pi0;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/a/td;-><init>(Lv0/c/b/b/g/a/hp;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lv0/c/b/b/g/a/nd;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/nd;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/nd;->e:I

    iput v0, p0, Lv0/c/b/b/g/a/nd;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lv0/c/b/b/g/a/nd;->g:I

    iput v0, p0, Lv0/c/b/b/g/a/nd;->h:I

    iput v0, p0, Lv0/c/b/b/g/a/nd;->i:I

    iput v1, p0, Lv0/c/b/b/g/a/nd;->j:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/nd;->k:Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/nd;->m:Landroid/app/Activity;

    iput-object p2, p0, Lv0/c/b/b/g/a/nd;->q:Lv0/c/b/b/g/a/pi0;

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/nd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/nd;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lv0/c/b/b/g/a/nd;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    invoke-interface {v2}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/nd;->t:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lv0/c/b/b/g/a/nd;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/nd;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    invoke-interface {v2}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/nd;->l:Lv0/c/b/b/g/a/hp;

    iget-object v2, p0, Lv0/c/b/b/g/a/nd;->n:Lv0/c/b/b/g/a/wq;

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/hp;->b0(Lv0/c/b/b/g/a/wq;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/td;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/nd;->q:Lv0/c/b/b/g/a/pi0;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/pi0;->a:Lv0/c/b/b/g/a/fi0;

    .line 2
    iget-object p1, p1, Lv0/c/b/b/g/a/fi0;->b:Lv0/c/b/b/g/a/l30;

    .line 3
    sget-object v1, Lv0/c/b/b/g/a/o30;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p1, v1}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lv0/c/b/b/g/a/nd;->r:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lv0/c/b/b/g/a/nd;->s:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lv0/c/b/b/g/a/nd;->t:Landroid/view/ViewGroup;

    iput-object p1, p0, Lv0/c/b/b/g/a/nd;->p:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
