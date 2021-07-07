.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lv0/c/b/b/g/h/gc;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;
    }
.end annotation


# instance fields
.field public e:Lv0/c/b/b/i/b/w4;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lv0/c/b/b/i/b/b6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/h/gc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->A()Lv0/c/b/b/i/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/i/b/a;->v(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/i/b/e6;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p2

    new-instance v0, Lv0/c/b/b/i/b/w6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv0/c/b/b/i/b/w6;-><init>(Lv0/c/b/b/i/b/e6;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v0}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->A()Lv0/c/b/b/i/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/i/b/a;->y(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lv0/c/b/b/g/h/ic;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w9;->t0()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lv0/c/b/b/i/b/w9;->K(Lv0/c/b/b/g/h/ic;J)V

    return-void
.end method

.method public getAppInstanceId(Lv0/c/b/b/g/h/ic;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/c6;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/i/b/c6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lv0/c/b/b/g/h/ic;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lv0/c/b/b/g/h/ic;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/e6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lv0/c/b/b/i/b/w9;->M(Lv0/c/b/b/g/h/ic;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/h/ic;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/b9;

    invoke-direct {v1, p0, p3, p1, p2}, Lv0/c/b/b/i/b/b9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lv0/c/b/b/g/h/ic;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lv0/c/b/b/g/h/ic;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->w()Lv0/c/b/b/i/b/j7;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/k7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lv0/c/b/b/i/b/w9;->M(Lv0/c/b/b/g/h/ic;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lv0/c/b/b/g/h/ic;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->w()Lv0/c/b/b/i/b/j7;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/k7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lv0/c/b/b/i/b/w9;->M(Lv0/c/b/b/g/h/ic;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lv0/c/b/b/g/h/ic;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/e6;->O()Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lv0/c/b/b/i/b/w9;->M(Lv0/c/b/b/g/h/ic;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lv0/c/b/b/g/h/ic;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lv0/c/b/b/i/b/w9;->J(Lv0/c/b/b/g/h/ic;I)V

    return-void
.end method

.method public getTestFlag(Lv0/c/b/b/g/h/ic;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    new-instance v6, Lv0/c/b/b/i/b/f6;

    invoke-direct {v6, v0, v2}, Lv0/c/b/b/i/b/f6;-><init>(Lv0/c/b/b/i/b/e6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/i/b/t4;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/i/b/w9;->O(Lv0/c/b/b/g/h/ic;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    new-instance v6, Lv0/c/b/b/i/b/u6;

    invoke-direct {v6, v0, v2}, Lv0/c/b/b/i/b/u6;-><init>(Lv0/c/b/b/i/b/e6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "int test flag value"

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/i/b/t4;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/i/b/w9;->J(Lv0/c/b/b/g/h/ic;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    new-instance v6, Lv0/c/b/b/i/b/x6;

    invoke-direct {v6, v0, v2}, Lv0/c/b/b/i/b/x6;-><init>(Lv0/c/b/b/i/b/e6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/i/b/t4;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lv0/c/b/b/g/h/ic;->L(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v0, "Error returning double value to wrapper"

    .line 8
    invoke-virtual {p2, v0, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    new-instance v6, Lv0/c/b/b/i/b/v6;

    invoke-direct {v6, v0, v2}, Lv0/c/b/b/i/b/v6;-><init>(Lv0/c/b/b/i/b/e6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "long test flag value"

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/i/b/t4;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lv0/c/b/b/i/b/w9;->K(Lv0/c/b/b/g/h/ic;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    new-instance v6, Lv0/c/b/b/i/b/o6;

    invoke-direct {v6, v0, v2}, Lv0/c/b/b/i/b/o6;-><init>(Lv0/c/b/b/i/b/e6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/i/b/t4;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p2, p1, v0}, Lv0/c/b/b/i/b/w9;->M(Lv0/c/b/b/g/h/ic;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLv0/c/b/b/g/h/ic;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v7, Lv0/c/b/b/i/b/c7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/i/b/c7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lv0/c/b/b/g/h/ic;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    return-void
.end method

.method public initialize(Lv0/c/b/b/e/a;Lv0/c/b/b/g/h/e;J)V
    .locals 1

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lv0/c/b/b/i/b/w4;->b(Landroid/content/Context;Lv0/c/b/b/g/h/e;Ljava/lang/Long;)Lv0/c/b/b/i/b/w4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    return-void

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string p2, "Attempting to initialize multiple times"

    .line 2
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lv0/c/b/b/g/h/ic;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    new-instance v1, Lv0/c/b/b/i/b/ca;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/i/b/ca;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lv0/c/b/b/g/h/ic;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lv0/c/b/b/i/b/e6;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lv0/c/b/b/g/h/ic;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv0/c/b/b/i/b/p;

    new-instance v4, Lv0/c/b/b/i/b/o;

    invoke-direct {v4, p3}, Lv0/c/b/b/i/b/o;-><init>(Landroid/os/Bundle;)V

    move-object v2, v0

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lv0/c/b/b/i/b/p;-><init>(Ljava/lang/String;Lv0/c/b/b/i/b/o;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p2

    new-instance p3, Lv0/c/b/b/i/b/a8;

    invoke-direct {p3, p0, p4, v0, p1}, Lv0/c/b/b/i/b/a8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lv0/c/b/b/g/h/ic;Lv0/c/b/b/i/b/p;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p5}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lv0/c/b/b/i/b/s3;->w(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lv0/c/b/b/e/a;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p3

    iget-object p3, p3, Lv0/c/b/b/i/b/e6;->c:Lv0/c/b/b/i/b/a7;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p4}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p4

    invoke-virtual {p4}, Lv0/c/b/b/i/b/e6;->M()V

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Lv0/c/b/b/i/b/a7;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lv0/c/b/b/e/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p2

    iget-object p2, p2, Lv0/c/b/b/i/b/e6;->c:Lv0/c/b/b/i/b/a7;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p3

    invoke-virtual {p3}, Lv0/c/b/b/i/b/e6;->M()V

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lv0/c/b/b/i/b/a7;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lv0/c/b/b/e/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p2

    iget-object p2, p2, Lv0/c/b/b/i/b/e6;->c:Lv0/c/b/b/i/b/a7;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p3

    invoke-virtual {p3}, Lv0/c/b/b/i/b/e6;->M()V

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lv0/c/b/b/i/b/a7;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lv0/c/b/b/e/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p2

    iget-object p2, p2, Lv0/c/b/b/i/b/e6;->c:Lv0/c/b/b/i/b/a7;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p3

    invoke-virtual {p3}, Lv0/c/b/b/i/b/e6;->M()V

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lv0/c/b/b/i/b/a7;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lv0/c/b/b/e/a;Lv0/c/b/b/g/h/ic;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p3

    iget-object p3, p3, Lv0/c/b/b/i/b/e6;->c:Lv0/c/b/b/i/b/a7;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/e6;->M()V

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Lv0/c/b/b/i/b/a7;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lv0/c/b/b/g/h/ic;->L(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string p3, "Error returning bundle value to wrapper"

    .line 2
    invoke-virtual {p2, p3, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lv0/c/b/b/e/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p2

    iget-object p2, p2, Lv0/c/b/b/i/b/e6;->c:Lv0/c/b/b/i/b/a7;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/i/b/e6;->M()V

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lv0/c/b/b/e/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p2

    iget-object p2, p2, Lv0/c/b/b/i/b/e6;->c:Lv0/c/b/b/i/b/a7;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/i/b/e6;->M()V

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lv0/c/b/b/g/h/ic;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lv0/c/b/b/g/h/ic;->L(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lv0/c/b/b/g/h/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Ljava/util/Map;

    invoke-interface {p1}, Lv0/c/b/b/g/h/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/i/b/b6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lv0/c/b/b/g/h/b;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Ljava/util/Map;

    invoke-interface {p1}, Lv0/c/b/b/g/h/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v0, p1, Lv0/c/b/b/i/b/e6;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v0, "OnEventListener already registered"

    .line 3
    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/e6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/i/b/n6;

    invoke-direct {v2, v0, p1, p2}, Lv0/c/b/b/i/b/n6;-><init>(Lv0/c/b/b/i/b/e6;J)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "Conditional user property must not be null"

    .line 2
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/i/b/e6;->y(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v2, Lv0/c/b/b/i/b/r;->H0:Lv0/c/b/b/i/b/l3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    invoke-virtual {v0, p1, v1, p2, p3}, Lv0/c/b/b/i/b/e6;->x(Landroid/os/Bundle;IJ)V

    :cond_0
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v2, Lv0/c/b/b/i/b/r;->I0:Lv0/c/b/b/i/b/l3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v1, p2, p3}, Lv0/c/b/b/i/b/e6;->x(Landroid/os/Bundle;IJ)V

    :cond_0
    return-void
.end method

.method public setCurrentScreen(Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p4}, Lv0/c/b/b/i/b/w4;->w()Lv0/c/b/b/i/b/j7;

    move-result-object p4

    invoke-static {p1}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 1
    iget-object p5, p4, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object p5, p5, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    invoke-virtual {p5}, Lv0/c/b/b/i/b/c;->y()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object p5, p4, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    if-nez p5, :cond_1

    invoke-virtual {p4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    goto :goto_0

    .line 7
    :cond_1
    iget-object p5, p4, Lv0/c/b/b/i/b/j7;->f:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    invoke-virtual {p4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lv0/c/b/b/i/b/j7;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object p5, p4, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    iget-object p5, p5, Lv0/c/b/b/i/b/k7;->b:Ljava/lang/String;

    invoke-static {p5, p3}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    iget-object v0, p4, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    iget-object v0, v0, Lv0/c/b/b/i/b/k7;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lv0/c/b/b/i/b/w9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz p5, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    goto :goto_0

    :cond_4
    const/16 p5, 0x64

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p5, :cond_6

    :cond_5
    invoke-virtual {p4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    :goto_1
    invoke-virtual {p1, p3, p2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p5, :cond_8

    :cond_7
    invoke-virtual {p4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->k:Lv0/c/b/b/i/b/u3;

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    goto :goto_1

    :cond_8
    invoke-virtual {p4}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p5

    .line 16
    iget-object p5, p5, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    if-nez p2, :cond_9

    const-string v0, "null"

    goto :goto_2

    :cond_9
    move-object v0, p2

    :goto_2
    const-string v1, "Setting current screen to name, class"

    .line 17
    invoke-virtual {p5, v1, v0, p3}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lv0/c/b/b/i/b/k7;

    invoke-virtual {p4}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w9;->t0()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, Lv0/c/b/b/i/b/k7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, Lv0/c/b/b/i/b/j7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p5, p2}, Lv0/c/b/b/i/b/j7;->z(Landroid/app/Activity;Lv0/c/b/b/i/b/k7;Z)V

    :goto_3
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/i/b/i6;

    invoke-direct {v2, v0, p1}, Lv0/c/b/b/i/b/i6;-><init>(Lv0/c/b/b/i/b/e6;Z)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/i/b/d6;

    invoke-direct {v2, v0, p1}, Lv0/c/b/b/i/b/d6;-><init>(Lv0/c/b/b/i/b/e6;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lv0/c/b/b/g/h/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lv0/c/b/b/g/h/b;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/t4;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/e6;->B(Lv0/c/b/b/i/b/y5;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p1

    new-instance v1, Lv0/c/b/b/i/b/ba;

    invoke-direct {v1, p0, v0}, Lv0/c/b/b/i/b/ba;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;)V

    invoke-virtual {p1, v1}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lv0/c/b/b/g/h/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p2}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1
    invoke-virtual {p2}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {p2}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object p3

    new-instance v0, Lv0/c/b/b/i/b/w6;

    invoke-direct {v0, p2, p1}, Lv0/c/b/b/i/b/w6;-><init>(Lv0/c/b/b/i/b/e6;Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/i/b/k6;

    invoke-direct {v2, v0, p1, p2}, Lv0/c/b/b/i/b/k6;-><init>(Lv0/c/b/b/i/b/e6;J)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/i/b/j6;

    invoke-direct {v2, v0, p1, p2}, Lv0/c/b/b/i/b/j6;-><init>(Lv0/c/b/b/i/b/e6;J)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lv0/c/b/b/i/b/e6;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/e/a;ZJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    invoke-static {p3}, Lv0/c/b/b/e/b;->s0(Lv0/c/b/b/e/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/i/b/e6;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lv0/c/b/b/g/h/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->S()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Ljava/util/Map;

    invoke-interface {p1}, Lv0/c/b/b/g/h/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/i/b/b6;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lv0/c/b/b/g/h/b;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c5;->t()V

    iget-object v0, p1, Lv0/c/b/b/i/b/e6;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v0, "OnEventListener had not been registered"

    .line 3
    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
