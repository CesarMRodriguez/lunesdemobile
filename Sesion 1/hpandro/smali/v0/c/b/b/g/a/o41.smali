.class public final synthetic Lv0/c/b/b/g/a/o41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/mm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/m41;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/m41;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/o41;->a:Lv0/c/b/b/g/a/m41;

    iput-object p2, p0, Lv0/c/b/b/g/a/o41;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/o41;->c:Ljava/util/List;

    iput-object p4, p0, Lv0/c/b/b/g/a/o41;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/ln1;
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/g/a/o41;->a:Lv0/c/b/b/g/a/m41;

    iget-object v1, p0, Lv0/c/b/b/g/a/o41;->b:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/g/a/o41;->c:Ljava/util/List;

    iget-object v6, p0, Lv0/c/b/b/g/a/o41;->d:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lv0/c/b/b/g/a/fl;

    invoke-direct {v10}, Lv0/c/b/b/g/a/fl;-><init>()V

    iget-object v3, v0, Lv0/c/b/b/g/a/m41;->f:Lv0/c/b/b/g/a/tx0;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v3, Lv0/c/b/b/g/a/tx0;->b:Lv0/c/b/b/g/a/aj0;

    invoke-virtual {v4, v1}, Lv0/c/b/b/g/a/aj0;->c(Ljava/lang/String;)Lv0/c/b/b/g/a/sc;

    move-result-object v4

    iget-object v3, v3, Lv0/c/b/b/g/a/tx0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Couldn\'t create RTB adapter : "

    invoke-static {v4, v3}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v3, v0, Lv0/c/b/b/g/a/m41;->f:Lv0/c/b/b/g/a/tx0;

    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/tx0;->a(Ljava/lang/String;)Lv0/c/b/b/g/a/sc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lv0/c/b/b/g/a/by0;

    invoke-direct {v9, v1, v3, v10}, Lv0/c/b/b/g/a/by0;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/sc;Lv0/c/b/b/g/a/fl;)V

    iget-object v1, v0, Lv0/c/b/b/g/a/m41;->d:Landroid/content/Context;

    .line 4
    new-instance v4, Lv0/c/b/b/e/b;

    invoke-direct {v4, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v5, v0, Lv0/c/b/b/g/a/m41;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/os/Bundle;

    iget-object v0, v0, Lv0/c/b/b/g/a/m41;->e:Lv0/c/b/b/g/a/qc1;

    iget-object v8, v0, Lv0/c/b/b/g/a/qc1;->e:Lv0/c/b/b/g/a/gj2;

    invoke-interface/range {v3 .. v9}, Lv0/c/b/b/g/a/sc;->T0(Lv0/c/b/b/e/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/xc;)V

    return-object v10
.end method
