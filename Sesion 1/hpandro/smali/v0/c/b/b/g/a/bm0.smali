.class public final synthetic Lv0/c/b/b/g/a/bm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/cm0;

.field public final f:Lv0/c/b/b/g/a/p7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cm0;Lv0/c/b/b/g/a/p7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/bm0;->e:Lv0/c/b/b/g/a/cm0;

    iput-object p2, p0, Lv0/c/b/b/g/a/bm0;->f:Lv0/c/b/b/g/a/p7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/bm0;->e:Lv0/c/b/b/g/a/cm0;

    iget-object v1, p0, Lv0/c/b/b/g/a/bm0;->f:Lv0/c/b/b/g/a/p7;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lv0/c/b/b/g/a/cm0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/p7;->I4(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
