.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile d:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final a:Lv0/c/b/b/i/b/w4;

.field public final b:Lv0/c/b/b/i/b/d7;

.field public final c:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/d7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lv0/c/b/b/i/b/d7;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lv0/c/b/b/i/b/w4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lv0/c/b/b/i/b/d7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 13
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "getScionFrontendApiImplementation"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/os/Bundle;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v7

    aput-object v1, v3, v8

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/i/b/d7;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 3
    :try_start_3
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lv0/c/b/b/i/b/d7;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_1

    :cond_0
    new-instance v12, Lv0/c/b/b/g/h/e;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lv0/c/b/b/g/h/e;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v12, v1}, Lv0/c/b/b/i/b/w4;->b(Landroid/content/Context;Lv0/c/b/b/g/h/e;Ljava/lang/Long;)Lv0/c/b/b/i/b/w4;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lv0/c/b/b/i/b/w4;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->d:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lv0/c/b/b/i/b/d7;

    invoke-interface {v0, p1}, Lv0/c/b/b/i/b/d7;->K(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->A()Lv0/c/b/b/i/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lv0/c/b/b/i/b/a;->v(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lv0/c/b/b/i/b/d7;

    invoke-interface {v0, p1, p2, p3}, Lv0/c/b/b/i/b/d7;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/i/b/e6;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lv0/c/b/b/i/b/d7;

    invoke-interface {v0, p1}, Lv0/c/b/b/i/b/d7;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->A()Lv0/c/b/b/i/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lv0/c/b/b/i/b/a;->y(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lv0/c/b/b/i/b/d7;

    invoke-interface {v0}, Lv0/c/b/b/i/b/d7;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w9;->t0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lv0/c/b/b/i/b/d7;

    invoke-interface {v0}, Lv0/c/b/b/i/b/d7;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/e6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lv0/c/b/b/i/b/d7;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/i/b/d7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 3
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv0/c/b/b/i/b/ma;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 5
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    const-wide/16 v4, 0x1388

    new-instance v7, Lv0/c/b/b/i/b/q6;

    invoke-direct {v7, v0, v8, p1, p2}, Lv0/c/b/b/i/b/q6;-><init>(Lv0/c/b/b/i/b/e6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lv0/c/b/b/i/b/t4;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    .line 7
    invoke-virtual {p1, v0, p2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lv0/c/b/b/i/b/w9;->j0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lv0/c/b/b/i/b/d7;

    invoke-interface {v0}, Lv0/c/b/b/i/b/d7;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->w()Lv0/c/b/b/i/b/j7;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/k7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lv0/c/b/b/i/b/d7;

    invoke-interface {v0}, Lv0/c/b/b/i/b/d7;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->w()Lv0/c/b/b/i/b/j7;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/j7;->c:Lv0/c/b/b/i/b/k7;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/k7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lv0/c/b/b/i/b/d7;

    invoke-interface {v0}, Lv0/c/b/b/i/b/d7;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/e6;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lv0/c/b/b/i/b/d7;

    invoke-interface {v0, p1}, Lv0/c/b/b/i/b/d7;->h(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lv0/c/b/b/i/b/d7;

    invoke-interface {v0, p1, p2, p3}, Lv0/c/b/b/i/b/d7;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/i/b/t4;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "Cannot get user properties from analytics worker thread"

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lv0/c/b/b/i/b/ma;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "Cannot get user properties from main thread"

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v8

    const-wide/16 v9, 0x1388

    new-instance v11, Lv0/c/b/b/i/b/t6;

    move-object v1, v11

    move-object v2, v0

    move-object v3, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/i/b/t6;-><init>(Lv0/c/b/b/i/b/e6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "get user properties"

    move-object v1, v8

    move-object v2, v7

    move-wide v3, v9

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/i/b/t4;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p3, p2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance p2, Lu0/f/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lu0/f/a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/c/b/b/i/b/v9;

    iget-object v0, p3, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/v9;->f()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lv0/c/b/b/i/b/d7;

    invoke-interface {v0, p1, p2, p3}, Lv0/c/b/b/i/b/d7;->B0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/i/b/e6;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lv0/c/b/b/i/b/d7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lv0/c/b/b/i/b/d7;->L(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lv0/c/b/b/i/b/e6;->y(Landroid/os/Bundle;J)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
