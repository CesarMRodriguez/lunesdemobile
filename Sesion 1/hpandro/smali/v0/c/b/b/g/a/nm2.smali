.class public final Lv0/c/b/b/g/a/nm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/va;

.field public final b:Lv0/c/b/b/a/r;

.field public final c:Lv0/c/b/b/g/a/mm2;

.field public d:Lv0/c/b/b/g/a/si2;

.field public e:Lv0/c/b/b/a/c;

.field public f:[Lv0/c/b/b/a/f;

.field public g:Lv0/c/b/b/a/t/a;

.field public h:Lv0/c/b/b/g/a/rk2;

.field public i:Lv0/c/b/b/a/t/b;

.field public j:Lv0/c/b/b/a/s;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/ViewGroup;

.field public m:I

.field public n:Z

.field public o:Lv0/c/b/b/a/n;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLv0/c/b/b/g/a/ej2;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lv0/c/b/b/g/a/va;

    invoke-direct {p4}, Lv0/c/b/b/g/a/va;-><init>()V

    iput-object p4, p0, Lv0/c/b/b/g/a/nm2;->a:Lv0/c/b/b/g/a/va;

    new-instance p4, Lv0/c/b/b/a/r;

    invoke-direct {p4}, Lv0/c/b/b/a/r;-><init>()V

    iput-object p4, p0, Lv0/c/b/b/g/a/nm2;->b:Lv0/c/b/b/a/r;

    new-instance p4, Lv0/c/b/b/g/a/mm2;

    invoke-direct {p4, p0}, Lv0/c/b/b/g/a/mm2;-><init>(Lv0/c/b/b/g/a/nm2;)V

    iput-object p4, p0, Lv0/c/b/b/g/a/nm2;->c:Lv0/c/b/b/g/a/mm2;

    iput-object p1, p0, Lv0/c/b/b/g/a/nm2;->l:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    iput-object p4, p0, Lv0/c/b/b/g/a/nm2;->h:Lv0/c/b/b/g/a/rk2;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput p5, p0, Lv0/c/b/b/g/a/nm2;->m:I

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 p5, -0x1000000

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lv0/c/b/b/a/o;->a:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    invoke-static {v1}, Lv0/c/b/b/g/a/nj2;->a(Ljava/lang/String;)[Lv0/c/b/b/a/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_6

    if-eqz v5, :cond_6

    invoke-static {v3}, Lv0/c/b/b/g/a/nj2;->a(Ljava/lang/String;)[Lv0/c/b/b/a/f;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p3, :cond_2

    .line 3
    array-length p3, v1

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_2
    :goto_1
    iput-object v1, p0, Lv0/c/b/b/g/a/nm2;->f:[Lv0/c/b/b/a/f;

    iput-object p2, p0, Lv0/c/b/b/g/a/nm2;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 5
    sget-object p2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p2, p2, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 6
    iget-object p3, p0, Lv0/c/b/b/g/a/nm2;->f:[Lv0/c/b/b/a/f;

    aget-object p3, p3, v0

    iget v1, p0, Lv0/c/b/b/g/a/nm2;->m:I

    sget-object v3, Lv0/c/b/b/a/f;->n:Lv0/c/b/b/a/f;

    invoke-virtual {p3, v3}, Lv0/c/b/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lv0/c/b/b/g/a/gj2;->t()Lv0/c/b/b/g/a/gj2;

    move-result-object p3

    goto :goto_2

    :cond_3
    new-instance v3, Lv0/c/b/b/g/a/gj2;

    invoke-direct {v3, p4, p3}, Lv0/c/b/b/g/a/gj2;-><init>(Landroid/content/Context;Lv0/c/b/b/a/f;)V

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v3, Lv0/c/b/b/g/a/gj2;->n:Z

    move-object p3, v3

    .line 7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    const-string p4, "Ads by Google"

    invoke-static {p1, p3, p4, p5, p2}, Lv0/c/b/b/g/a/hk;->c(Landroid/view/ViewGroup;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;II)V

    goto :goto_3

    .line 8
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Required XML attribute \"adUnitId\" was missing."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_7

    const-string p3, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p3, "Required XML attribute \"adSize\" was missing."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 9
    sget-object p3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p3, p3, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 10
    new-instance v0, Lv0/c/b/b/g/a/gj2;

    sget-object v1, Lv0/c/b/b/a/f;->f:Lv0/c/b/b/a/f;

    invoke-direct {v0, p4, v1}, Lv0/c/b/b/g/a/gj2;-><init>(Landroid/content/Context;Lv0/c/b/b/a/f;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    const/high16 p2, -0x10000

    invoke-static {p1, v0, p4, p2, p5}, Lv0/c/b/b/g/a/hk;->c(Landroid/view/ViewGroup;Lv0/c/b/b/g/a/gj2;Ljava/lang/String;II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static f(Landroid/content/Context;[Lv0/c/b/b/a/f;I)Lv0/c/b/b/g/a/gj2;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    sget-object v4, Lv0/c/b/b/a/f;->n:Lv0/c/b/b/a/f;

    invoke-virtual {v3, v4}, Lv0/c/b/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lv0/c/b/b/g/a/gj2;->t()Lv0/c/b/b/g/a/gj2;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/gj2;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/gj2;-><init>(Landroid/content/Context;[Lv0/c/b/b/a/f;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lv0/c/b/b/g/a/gj2;->n:Z

    return-object v0
.end method


# virtual methods
.method public final a()Lv0/c/b/b/a/f;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/nm2;->h:Lv0/c/b/b/g/a/rk2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/rk2;->s6()Lv0/c/b/b/g/a/gj2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget v1, v0, Lv0/c/b/b/g/a/gj2;->i:I

    iget v2, v0, Lv0/c/b/b/g/a/gj2;->f:I

    iget-object v0, v0, Lv0/c/b/b/g/a/gj2;->e:Ljava/lang/String;

    .line 2
    new-instance v3, Lv0/c/b/b/a/f;

    invoke-direct {v3, v1, v2, v0}, Lv0/c/b/b/a/f;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/nm2;->f:[Lv0/c/b/b/a/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/nm2;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/nm2;->h:Lv0/c/b/b/g/a/rk2;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lv0/c/b/b/g/a/rk2;->M4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/nm2;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/nm2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lv0/c/b/b/a/q;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/nm2;->h:Lv0/c/b/b/g/a/rk2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv0/c/b/b/g/a/rk2;->w()Lv0/c/b/b/g/a/yl2;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    new-instance v0, Lv0/c/b/b/a/q;

    invoke-direct {v0, v1}, Lv0/c/b/b/a/q;-><init>(Lv0/c/b/b/g/a/yl2;)V

    :cond_1
    return-object v0
.end method

.method public final d(Lv0/c/b/b/a/c;)V
    .locals 2

    iput-object p1, p0, Lv0/c/b/b/g/a/nm2;->e:Lv0/c/b/b/a/c;

    iget-object v0, p0, Lv0/c/b/b/g/a/nm2;->c:Lv0/c/b/b/g/a/mm2;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/mm2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lv0/c/b/b/g/a/mm2;->b:Lv0/c/b/b/a/c;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/nm2;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lv0/c/b/b/g/a/nm2;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lv0/c/b/b/a/t/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lv0/c/b/b/g/a/nm2;->g:Lv0/c/b/b/a/t/a;

    iget-object v0, p0, Lv0/c/b/b/g/a/nm2;->h:Lv0/c/b/b/g/a/rk2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/mj2;

    iget-object v1, p0, Lv0/c/b/b/g/a/nm2;->g:Lv0/c/b/b/a/t/a;

    invoke-direct {p1, v1}, Lv0/c/b/b/g/a/mj2;-><init>(Lv0/c/b/b/a/t/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/rk2;->K1(Lv0/c/b/b/g/a/yk2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lv0/c/b/b/g/a/si2;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lv0/c/b/b/g/a/nm2;->d:Lv0/c/b/b/g/a/si2;

    iget-object v0, p0, Lv0/c/b/b/g/a/nm2;->h:Lv0/c/b/b/g/a/rk2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lv0/c/b/b/g/a/ri2;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/ri2;-><init>(Lv0/c/b/b/g/a/si2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/rk2;->S4(Lv0/c/b/b/g/a/ck2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs i([Lv0/c/b/b/a/f;)V
    .locals 3

    iput-object p1, p0, Lv0/c/b/b/g/a/nm2;->f:[Lv0/c/b/b/a/f;

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/nm2;->h:Lv0/c/b/b/g/a/rk2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/nm2;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/nm2;->f:[Lv0/c/b/b/a/f;

    iget v2, p0, Lv0/c/b/b/g/a/nm2;->m:I

    invoke-static {v0, v1, v2}, Lv0/c/b/b/g/a/nm2;->f(Landroid/content/Context;[Lv0/c/b/b/a/f;I)Lv0/c/b/b/g/a/gj2;

    move-result-object v0

    invoke-interface {p1, v0}, Lv0/c/b/b/g/a/rk2;->o6(Lv0/c/b/b/g/a/gj2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lv0/c/b/b/g/a/nm2;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final j()Lv0/c/b/b/g/a/dm2;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/nm2;->h:Lv0/c/b/b/g/a/rk2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lv0/c/b/b/g/a/rk2;->getVideoController()Lv0/c/b/b/g/a/dm2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
