.class public final synthetic Lv0/c/b/b/g/a/hm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/cm0;

.field public final f:Lv0/c/b/b/g/a/ed1;

.field public final g:Lv0/c/b/b/g/a/o7;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cm0;Lv0/c/b/b/g/a/ed1;Lv0/c/b/b/g/a/o7;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/hm0;->e:Lv0/c/b/b/g/a/cm0;

    iput-object p2, p0, Lv0/c/b/b/g/a/hm0;->f:Lv0/c/b/b/g/a/ed1;

    iput-object p3, p0, Lv0/c/b/b/g/a/hm0;->g:Lv0/c/b/b/g/a/o7;

    iput-object p4, p0, Lv0/c/b/b/g/a/hm0;->h:Ljava/util/List;

    iput-object p5, p0, Lv0/c/b/b/g/a/hm0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/hm0;->e:Lv0/c/b/b/g/a/cm0;

    iget-object v1, p0, Lv0/c/b/b/g/a/hm0;->f:Lv0/c/b/b/g/a/ed1;

    iget-object v2, p0, Lv0/c/b/b/g/a/hm0;->g:Lv0/c/b/b/g/a/o7;

    iget-object v3, p0, Lv0/c/b/b/g/a/hm0;->h:Ljava/util/List;

    iget-object v4, p0, Lv0/c/b/b/g/a/hm0;->i:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v5, v0, Lv0/c/b/b/g/a/cm0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lv0/c/b/b/g/a/cm0;->e:Landroid/content/Context;

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lv0/c/b/b/g/a/ed1;->a:Lv0/c/b/b/g/a/za;

    .line 3
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v5}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lv0/c/b/b/g/a/za;->H4(Lv0/c/b/b/e/a;Lv0/c/b/b/g/a/o7;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, Lv0/c/b/b/g/a/uc1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/uc1;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lv0/c/b/b/g/a/uc1; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :catch_0
    :try_start_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to initialize adapter. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement the initialize() method."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lv0/c/b/b/g/a/o7;->P3(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
