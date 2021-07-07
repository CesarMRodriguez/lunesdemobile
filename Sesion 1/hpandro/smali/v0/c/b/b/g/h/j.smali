.class public final Lv0/c/b/b/g/h/j;
.super Lv0/c/b/b/g/h/g$a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Lv0/c/b/b/g/h/g;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/h/j;->m:Lv0/c/b/b/g/h/g;

    iput-object p2, p0, Lv0/c/b/b/g/h/j;->i:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/h/j;->j:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/h/j;->k:Landroid/content/Context;

    iput-object p5, p0, Lv0/c/b/b/g/h/j;->l:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/c/b/b/g/h/g$a;-><init>(Lv0/c/b/b/g/h/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lv0/c/b/b/g/h/j;->i:Ljava/lang/String;

    iget-object v3, p0, Lv0/c/b/b/g/h/j;->j:Ljava/lang/String;

    .line 1
    invoke-static {v2, v3}, Lv0/c/b/b/g/h/g;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/h/j;->j:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/b/g/h/j;->i:Ljava/lang/String;

    iget-object v5, p0, Lv0/c/b/b/g/h/j;->m:Lv0/c/b/b/g/h/g;

    .line 3
    iget-object v5, v5, Lv0/c/b/b/g/h/g;->a:Ljava/lang/String;

    move-object v11, v2

    move-object v10, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 4
    :goto_0
    iget-object v2, p0, Lv0/c/b/b/g/h/j;->k:Landroid/content/Context;

    invoke-static {v2}, Lv0/c/b/b/g/h/g;->g(Landroid/content/Context;)V

    .line 5
    sget-object v2, Lv0/c/b/b/g/h/g;->j:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v4, p0, Lv0/c/b/b/g/h/j;->m:Lv0/c/b/b/g/h/g;

    iget-object v5, p0, Lv0/c/b/b/g/h/j;->k:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "com.google.android.gms.measurement.dynamite"

    if-eqz v2, :cond_3

    :try_start_1
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_3

    :cond_3
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_3
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5

    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lv0/c/b/b/g/h/gc;->asInterface(Landroid/os/IBinder;)Lv0/c/b/b/g/h/hc;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v4, v5, v0, v1}, Lv0/c/b/b/g/h/g;->d(Ljava/lang/Exception;ZZ)V

    .line 8
    :goto_4
    iput-object v3, v4, Lv0/c/b/b/g/h/g;->h:Lv0/c/b/b/g/h/hc;

    .line 9
    iget-object v3, p0, Lv0/c/b/b/g/h/j;->m:Lv0/c/b/b/g/h/g;

    .line 10
    iget-object v3, v3, Lv0/c/b/b/g/h/g;->h:Lv0/c/b/b/g/h/hc;

    if-nez v3, :cond_4

    .line 11
    iget-object v2, p0, Lv0/c/b/b/g/h/j;->m:Lv0/c/b/b/g/h/g;

    .line 12
    iget-object v2, v2, Lv0/c/b/b/g/h/g;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v3, p0, Lv0/c/b/b/g/h/j;->k:Landroid/content/Context;

    .line 14
    invoke-static {v3, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 15
    iget-object v4, p0, Lv0/c/b/b/g/h/j;->k:Landroid/content/Context;

    .line 16
    invoke-static {v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v2, :cond_6

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    move v8, v3

    goto :goto_7

    :cond_6
    if-lez v3, :cond_7

    move v4, v3

    :cond_7
    if-lez v3, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    move v8, v2

    move v2, v4

    :goto_7
    new-instance v13, Lv0/c/b/b/g/h/e;

    const-wide/32 v4, 0x8101

    int-to-long v6, v2

    iget-object v12, p0, Lv0/c/b/b/g/h/j;->l:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lv0/c/b/b/g/h/e;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lv0/c/b/b/g/h/j;->m:Lv0/c/b/b/g/h/g;

    .line 18
    iget-object v2, v2, Lv0/c/b/b/g/h/g;->h:Lv0/c/b/b/g/h/hc;

    .line 19
    iget-object v3, p0, Lv0/c/b/b/g/h/j;->k:Landroid/content/Context;

    .line 20
    new-instance v4, Lv0/c/b/b/e/b;

    invoke-direct {v4, v3}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 21
    iget-wide v5, p0, Lv0/c/b/b/g/h/g$a;->e:J

    invoke-interface {v2, v4, v13, v5, v6}, Lv0/c/b/b/g/h/hc;->initialize(Lv0/c/b/b/e/a;Lv0/c/b/b/g/h/e;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v2

    iget-object v3, p0, Lv0/c/b/b/g/h/j;->m:Lv0/c/b/b/g/h/g;

    .line 22
    invoke-virtual {v3, v2, v0, v1}, Lv0/c/b/b/g/h/g;->d(Ljava/lang/Exception;ZZ)V

    return-void
.end method
