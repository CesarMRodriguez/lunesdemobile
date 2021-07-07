.class public final Lv0/c/b/b/g/a/uw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/vr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lv0/c/b/b/g/a/t30;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/vr0<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/as0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/as0<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/ds0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ds0<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/g/a/fg1;

.field public final d:Lv0/c/b/b/g/a/kn1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fg1;Lv0/c/b/b/g/a/kn1;Lv0/c/b/b/g/a/as0;Lv0/c/b/b/g/a/ds0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/fg1;",
            "Lv0/c/b/b/g/a/kn1;",
            "Lv0/c/b/b/g/a/as0<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lv0/c/b/b/g/a/ds0<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/uw0;->c:Lv0/c/b/b/g/a/fg1;

    iput-object p2, p0, Lv0/c/b/b/g/a/uw0;->d:Lv0/c/b/b/g/a/kn1;

    iput-object p4, p0, Lv0/c/b/b/g/a/uw0;->b:Lv0/c/b/b/g/a/ds0;

    iput-object p3, p0, Lv0/c/b/b/g/a/uw0;->a:Lv0/c/b/b/g/a/as0;

    return-void
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Z
    .locals 0

    iget-object p1, p2, Lv0/c/b/b/g/a/xb1;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;)Lv0/c/b/b/g/a/ln1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/xb1;",
            ")",
            "Lv0/c/b/b/g/a/ln1<",
            "TAdT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v1, p2, Lv0/c/b/b/g/a/xb1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lv0/c/b/b/g/a/uw0;->a:Lv0/c/b/b/g/a/as0;

    iget-object v4, p2, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lv0/c/b/b/g/a/as0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lv0/c/b/b/g/a/xr0;

    move-result-object v1
    :try_end_0
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    new-instance p1, Lv0/c/b/b/g/a/zu0;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/zu0;-><init>(Ljava/lang/String;)V

    .line 1
    new-instance p2, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 2
    :cond_1
    new-instance v2, Lv0/c/b/b/g/a/fl;

    invoke-direct {v2}, Lv0/c/b/b/g/a/fl;-><init>()V

    new-instance v3, Lv0/c/b/b/g/a/vw0;

    invoke-direct {v3, p0, v1, v2}, Lv0/c/b/b/g/a/vw0;-><init>(Lv0/c/b/b/g/a/uw0;Lv0/c/b/b/g/a/xr0;Lv0/c/b/b/g/a/fl;)V

    iget-object v4, v1, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    invoke-interface {v4, v3}, Lv0/c/b/b/g/a/t30;->M5(Lv0/c/b/b/g/a/vw0;)V

    iget-boolean v3, p2, Lv0/c/b/b/g/a/xb1;->H:Z

    if-eqz v3, :cond_3

    iget-object v3, p1, Lv0/c/b/b/g/a/mc1;->a:Lv0/c/b/b/g/a/hc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/hc1;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    iget-object v3, v3, Lv0/c/b/b/g/a/aj2;->q:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/g/a/uw0;->c:Lv0/c/b/b/g/a/fg1;

    sget-object v3, Lv0/c/b/b/g/a/gg1;->s:Lv0/c/b/b/g/a/gg1;

    invoke-virtual {v0, v3}, Lv0/c/b/b/g/a/qf1;->c(Ljava/lang/Object;)Lv0/c/b/b/g/a/uf1;

    move-result-object v0

    new-instance v3, Lv0/c/b/b/g/a/tw0;

    invoke-direct {v3, p0, p1, p2, v1}, Lv0/c/b/b/g/a/tw0;-><init>(Lv0/c/b/b/g/a/uw0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)V

    iget-object v4, p0, Lv0/c/b/b/g/a/uw0;->d:Lv0/c/b/b/g/a/kn1;

    .line 3
    new-instance v5, Lv0/c/b/b/g/a/yf1;

    invoke-direct {v5, v3}, Lv0/c/b/b/g/a/yf1;-><init>(Lv0/c/b/b/g/a/of1;)V

    invoke-virtual {v0, v5, v4}, Lv0/c/b/b/g/a/uf1;->a(Ljava/util/concurrent/Callable;Lv0/c/b/b/g/a/kn1;)Lv0/c/b/b/g/a/xf1;

    move-result-object v0

    .line 4
    sget-object v3, Lv0/c/b/b/g/a/gg1;->t:Lv0/c/b/b/g/a/gg1;

    .line 5
    invoke-virtual {v0}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object v4

    iget-object v0, v0, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    invoke-virtual {v0, v3, v4}, Lv0/c/b/b/g/a/qf1;->b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/xf1;->f(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object v0

    sget-object v2, Lv0/c/b/b/g/a/gg1;->u:Lv0/c/b/b/g/a/gg1;

    .line 7
    invoke-virtual {v0}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object v3

    iget-object v0, v0, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/qf1;->b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object v0

    .line 8
    new-instance v2, Lv0/c/b/b/g/a/ww0;

    invoke-direct {v2, p0, p1, p2, v1}, Lv0/c/b/b/g/a/ww0;-><init>(Lv0/c/b/b/g/a/uw0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)V

    .line 9
    new-instance p1, Lv0/c/b/b/g/a/ag1;

    invoke-direct {p1, v2}, Lv0/c/b/b/g/a/ag1;-><init>(Lv0/c/b/b/g/a/pf1;)V

    .line 10
    iget-object p2, v0, Lv0/c/b/b/g/a/xf1;->f:Lv0/c/b/b/g/a/qf1;

    .line 11
    iget-object p2, p2, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    .line 12
    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/xf1;->c(Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/xf1;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object p1

    return-object p1
.end method
