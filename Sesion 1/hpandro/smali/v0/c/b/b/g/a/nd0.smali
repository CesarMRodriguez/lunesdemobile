.class public final Lv0/c/b/b/g/a/nd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/di0;

.field public final b:Lv0/c/b/b/g/a/yg0;

.field public final c:Lv0/c/b/b/g/a/nv;

.field public final d:Lv0/c/b/b/g/a/qc0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/di0;Lv0/c/b/b/g/a/yg0;Lv0/c/b/b/g/a/nv;Lv0/c/b/b/g/a/qc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/nd0;->a:Lv0/c/b/b/g/a/di0;

    iput-object p2, p0, Lv0/c/b/b/g/a/nd0;->b:Lv0/c/b/b/g/a/yg0;

    iput-object p3, p0, Lv0/c/b/b/g/a/nd0;->c:Lv0/c/b/b/g/a/nv;

    iput-object p4, p0, Lv0/c/b/b/g/a/nd0;->d:Lv0/c/b/b/g/a/qc0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/nd0;->a:Lv0/c/b/b/g/a/di0;

    invoke-static {}, Lv0/c/b/b/g/a/gj2;->g()Lv0/c/b/b/g/a/gj2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lv0/c/b/b/g/a/di0;->a(Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;

    move-result-object v0

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lv0/c/b/b/g/a/qd0;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/qd0;-><init>(Lv0/c/b/b/g/a/nd0;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    new-instance v1, Lv0/c/b/b/g/a/pd0;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/pd0;-><init>(Lv0/c/b/b/g/a/nd0;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/nd0;->b:Lv0/c/b/b/g/a/yg0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lv0/c/b/b/g/a/sd0;

    invoke-direct {v3, p0}, Lv0/c/b/b/g/a/sd0;-><init>(Lv0/c/b/b/g/a/nd0;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lv0/c/b/b/g/a/yg0;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/nd0;->b:Lv0/c/b/b/g/a/yg0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lv0/c/b/b/g/a/rd0;

    invoke-direct {v3, p0}, Lv0/c/b/b/g/a/rd0;-><init>(Lv0/c/b/b/g/a/nd0;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lv0/c/b/b/g/a/yg0;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/nd0;->b:Lv0/c/b/b/g/a/yg0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lv0/c/b/b/g/a/ud0;

    invoke-direct {v3, p0}, Lv0/c/b/b/g/a/ud0;-><init>(Lv0/c/b/b/g/a/nd0;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lv0/c/b/b/g/a/yg0;->c(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
