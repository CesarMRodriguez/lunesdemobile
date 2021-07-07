.class public abstract Lv0/c/b/b/g/a/bk2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lv0/c/b/b/g/a/dl2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lv0/c/b/b/g/a/rj2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    invoke-static {v1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lv0/c/b/b/g/a/dl2;

    if-eqz v3, :cond_2

    check-cast v2, Lv0/c/b/b/g/a/dl2;

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v2, Lv0/c/b/b/g/a/gl2;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/gl2;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    invoke-static {v1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    .line 2
    :goto_1
    sput-object v0, Lv0/c/b/b/g/a/bk2;->a:Lv0/c/b/b/g/a/dl2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lv0/c/b/b/g/a/dl2;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/dl2;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    const v1, 0xbdfcb8

    .line 2
    invoke-static {p1, v1}, Lv0/c/b/b/g/a/hk;->k(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "Google Play Services is not available."

    invoke-static {p2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-le v2, v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p1}, Lv0/c/b/b/g/a/k0;->a(Landroid/content/Context;)V

    sget-object v1, Lv0/c/b/b/g/a/u1;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lv0/c/b/b/g/a/u1;->b:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p2, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    const-string v4, "Cannot invoke remote loader."

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bk2;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    if-nez v1, :cond_9

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/bk2;->d()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-static {v4, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/bk2;->d()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {v4, p2}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_7

    .line 4
    sget-object v1, Lv0/c/b/b/g/a/h2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 5
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->h:Ljava/util/Random;

    .line 6
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "dynamite_load"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_missing"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    sget-object p2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, p2, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 8
    iget-object p2, p2, Lv0/c/b/b/g/a/ak2;->g:Lv0/c/b/b/g/a/sk;

    .line 9
    iget-object p2, p2, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv0/c/b/b/g/a/fk;

    invoke-direct {v1}, Lv0/c/b/b/g/a/fk;-><init>()V

    const-string v2, "gmob-apps"

    invoke-static {p1, p2, v2, v0, v1}, Lv0/c/b/b/g/a/hk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lv0/c/b/b/g/a/ik;)V

    :cond_7
    if-nez v3, :cond_8

    .line 11
    invoke-virtual {p0}, Lv0/c/b/b/g/a/bk2;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_8
    :goto_5
    move-object p1, v3

    :cond_9
    :goto_6
    if-nez p1, :cond_a

    invoke-virtual {p0}, Lv0/c/b/b/g/a/bk2;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/bk2;->a:Lv0/c/b/b/g/a/dl2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ClientApi class cannot be loaded."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/bk2;->a(Lv0/c/b/b/g/a/dl2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
