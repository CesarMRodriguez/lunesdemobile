.class public final Lv0/c/b/b/g/a/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/a/a;

.field public final synthetic f:Lv0/c/b/b/g/a/bc;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bc;Lv0/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/cc;->f:Lv0/c/b/b/g/a/bc;

    iput-object p2, p0, Lv0/c/b/b/g/a/cc;->e:Lv0/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cc;->f:Lv0/c/b/b/g/a/bc;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/bc;->a:Lv0/c/b/b/g/a/ab;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/cc;->e:Lv0/c/a/a;

    invoke-static {v1}, Lv0/c/b/b/d/k;->m0(Lv0/c/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/ab;->h0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
