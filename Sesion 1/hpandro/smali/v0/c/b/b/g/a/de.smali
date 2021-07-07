.class public final Lv0/c/b/b/g/a/de;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Z = false
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public static d:Z = false
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public a:Lv0/c/b/b/g/a/qh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/de;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/ee;Lv0/c/b/b/g/a/fe;Ljava/lang/String;)Lv0/c/b/b/e/a;
    .locals 13

    const-string v7, "Google"

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/de;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/k0;->K2:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lv0/c/b/b/g/a/de;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lv0/c/b/b/g/a/k0;->M2:Lv0/c/b/b/g/a/x;

    .line 4
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 5
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lv0/c/b/b/g/a/de;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/e/a;

    move-result-object v11

    move-object v12, p0

    goto :goto_2

    :cond_1
    move-object v12, p0

    :try_start_1
    iget-object v1, v12, Lv0/c/b/b/g/a/de;->a:Lv0/c/b/b/g/a/qh1;

    .line 6
    new-instance v3, Lv0/c/b/b/e/b;

    move-object v0, p2

    invoke-direct {v3, p2}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    .line 7
    iget-object v8, v0, Lv0/c/b/b/g/a/ee;->e:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 8
    iget-object v9, v0, Lv0/c/b/b/g/a/fe;->e:Ljava/lang/String;

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p8

    .line 9
    invoke-interface/range {v1 .. v10}, Lv0/c/b/b/g/a/qh1;->L2(Ljava/lang/String;Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/e/a;

    move-result-object v11
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v12, p0

    :try_start_2
    monitor-exit v1

    :goto_2
    return-object v11

    :catchall_0
    move-exception v0

    move-object v12, p0

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/e/a;
    .locals 11

    sget-object v1, Lv0/c/b/b/g/a/de;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/k0;->K2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lv0/c/b/b/g/a/de;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    :try_start_1
    iget-object v4, v3, Lv0/c/b/b/g/a/de;->a:Lv0/c/b/b/g/a/qh1;

    .line 3
    new-instance v6, Lv0/c/b/b/e/b;

    move-object v0, p2

    invoke-direct {v6, p2}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 4
    invoke-interface/range {v4 .. v10}, Lv0/c/b/b/g/a/qh1;->X4(Ljava/lang/String;Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/e/a;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    :goto_1
    move-object v3, p0

    :try_start_2
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, p0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final c(Lv0/c/b/b/e/a;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lv0/c/b/b/g/a/de;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/k0;->K2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lv0/c/b/b/g/a/de;->c:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/de;->a:Lv0/c/b/b/g/a/qh1;

    .line 3
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, p2}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, p1, v1}, Lv0/c/b/b/g/a/qh1;->y3(Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Lv0/c/b/b/e/a;)V
    .locals 3

    sget-object v0, Lv0/c/b/b/g/a/de;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/k0;->K2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lv0/c/b/b/g/a/de;->c:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/de;->a:Lv0/c/b/b/g/a/qh1;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/qh1;->m6(Lv0/c/b/b/e/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lv0/c/b/b/g/a/de;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/k0;->K2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    sget-boolean v1, Lv0/c/b/b/g/a/de;->c:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/de;->f(Landroid/content/Context;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/de;->a:Lv0/c/b/b/g/a/qh1;

    .line 3
    new-instance v3, Lv0/c/b/b/e/b;

    invoke-direct {v3, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1, v3}, Lv0/c/b/b/g/a/qh1;->w4(Lv0/c/b/b/e/a;)Z

    move-result p1

    sput-boolean p1, Lv0/c/b/b/g/a/de;->c:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lv0/c/b/b/g/a/de;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/k0;->K2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lv0/c/b/b/g/a/de;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lv0/c/b/b/g/a/de;->d:Z

    const-string v1, "com.google.android.gms.ads.omid.DynamiteOmid"

    sget-object v2, Lv0/c/b/b/g/a/ce;->a:Lv0/c/b/b/g/a/rk;

    invoke-static {p1, v1, v2}, Lv0/c/b/b/d/k;->P0(Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/rk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/qh1;

    iput-object p1, p0, Lv0/c/b/b/g/a/de;->a:Lv0/c/b/b/g/a/qh1;
    :try_end_1
    .catch Lv0/c/b/b/g/a/qk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
