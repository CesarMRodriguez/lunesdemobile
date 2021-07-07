.class public final synthetic Lv0/c/b/b/g/a/jg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/kg2;

.field public final f:Lv0/c/b/b/g/a/zf2;

.field public final g:Lv0/c/b/b/g/a/cg2;

.field public final h:Lv0/c/b/b/g/a/fl;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kg2;Lv0/c/b/b/g/a/zf2;Lv0/c/b/b/g/a/cg2;Lv0/c/b/b/g/a/fl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/jg2;->e:Lv0/c/b/b/g/a/kg2;

    iput-object p2, p0, Lv0/c/b/b/g/a/jg2;->f:Lv0/c/b/b/g/a/zf2;

    iput-object p3, p0, Lv0/c/b/b/g/a/jg2;->g:Lv0/c/b/b/g/a/cg2;

    iput-object p4, p0, Lv0/c/b/b/g/a/jg2;->h:Lv0/c/b/b/g/a/fl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/g/a/jg2;->e:Lv0/c/b/b/g/a/kg2;

    iget-object v1, p0, Lv0/c/b/b/g/a/jg2;->f:Lv0/c/b/b/g/a/zf2;

    iget-object v2, p0, Lv0/c/b/b/g/a/jg2;->g:Lv0/c/b/b/g/a/cg2;

    iget-object v3, p0, Lv0/c/b/b/g/a/jg2;->h:Lv0/c/b/b/g/a/fl;

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lv0/c/b/b/d/n/b;->z()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/dg2;

    .line 2
    invoke-virtual {v1}, Lv0/c/b/b/g/a/zf2;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4, v2}, Lv0/c/b/b/g/a/dg2;->P2(Lv0/c/b/b/g/a/cg2;)Lv0/c/b/b/g/a/xf2;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Lv0/c/b/b/g/a/dg2;->o5(Lv0/c/b/b/g/a/cg2;)Lv0/c/b/b/g/a/xf2;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lv0/c/b/b/g/a/xf2;->f()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lv0/c/b/b/g/a/kg2;->g:Lv0/c/b/b/g/a/ig2;

    invoke-static {v1}, Lv0/c/b/b/g/a/ig2;->a(Lv0/c/b/b/g/a/ig2;)V

    return-void

    :cond_1
    new-instance v5, Lv0/c/b/b/g/a/lg2;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/xf2;->g()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lv0/c/b/b/g/a/lg2;-><init>(Lv0/c/b/b/g/a/kg2;Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {v5, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/xf2;->k()Z

    move-result v6

    invoke-virtual {v1}, Lv0/c/b/b/g/a/xf2;->z()Z

    move-result v7

    invoke-virtual {v1}, Lv0/c/b/b/g/a/xf2;->y()J

    move-result-wide v8

    invoke-virtual {v1}, Lv0/c/b/b/g/a/xf2;->t()Z

    move-result v10

    .line 3
    new-instance v1, Lv0/c/b/b/g/a/qg2;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lv0/c/b/b/g/a/qg2;-><init>(Ljava/io/InputStream;ZZJZ)V

    .line 4
    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lv0/c/b/b/g/a/kg2;->g:Lv0/c/b/b/g/a/ig2;

    invoke-static {v0}, Lv0/c/b/b/g/a/ig2;->a(Lv0/c/b/b/g/a/ig2;)V

    return-void
.end method
