.class public abstract Lv0/c/b/b/d/m/j/f1;
.super Lv0/c/b/b/d/m/j/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/d/m/j/x0;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/l/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILv0/c/b/b/l/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv0/c/b/b/l/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lv0/c/b/b/d/m/j/x0;-><init>(I)V

    iput-object p2, p0, Lv0/c/b/b/d/m/j/f1;->a:Lv0/c/b/b/l/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/f1;->a:Lv0/c/b/b/l/j;

    new-instance v1, Lv0/c/b/b/d/m/b;

    invoke-direct {v1, p1}, Lv0/c/b/b/d/m/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/l/j;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Lv0/c/b/b/d/m/j/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/m/j/d$a<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/f1;->h(Lv0/c/b/b/d/m/j/d$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1
    iget-object v0, p0, Lv0/c/b/b/d/m/j/f1;->a:Lv0/c/b/b/l/j;

    invoke-virtual {v0, p1}, Lv0/c/b/b/l/j;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 2
    invoke-static {p1}, Lv0/c/b/b/d/m/j/c0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lv0/c/b/b/d/m/j/f1;->a:Lv0/c/b/b/l/j;

    new-instance v1, Lv0/c/b/b/d/m/b;

    invoke-direct {v1, p1}, Lv0/c/b/b/d/m/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/l/j;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 4
    invoke-static {p1}, Lv0/c/b/b/d/m/j/c0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lv0/c/b/b/d/m/j/f1;->a:Lv0/c/b/b/l/j;

    new-instance v2, Lv0/c/b/b/d/m/b;

    invoke-direct {v2, v0}, Lv0/c/b/b/d/m/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/l/j;->a(Ljava/lang/Exception;)Z

    .line 6
    throw p1
.end method

.method public d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/f1;->a:Lv0/c/b/b/l/j;

    invoke-virtual {v0, p1}, Lv0/c/b/b/l/j;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract h(Lv0/c/b/b/d/m/j/d$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/m/j/d$a<",
            "*>;)V"
        }
    .end annotation
.end method
