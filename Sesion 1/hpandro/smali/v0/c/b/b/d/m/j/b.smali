.class public abstract Lv0/c/b/b/d/m/j/b;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/m/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lv0/c/b/b/d/m/g;",
        "A::",
        "Lv0/c/b/b/d/m/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lv0/c/b/b/d/m/j/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final o:Lv0/c/b/b/d/m/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final p:Lv0/c/b/b/d/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/a;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/d/m/a<",
            "*>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lv0/c/b/b/d/m/a;->a()Lv0/c/b/b/d/m/a$c;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/d/m/j/b;->o:Lv0/c/b/b/d/m/a$c;

    iput-object p1, p0, Lv0/c/b/b/d/m/j/b;->p:Lv0/c/b/b/d/m/a;

    return-void
.end method


# virtual methods
.method public abstract j(Lv0/c/b/b/d/m/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final k(Lv0/c/b/b/d/m/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    instance-of v0, p1, Lv0/c/b/b/d/n/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv0/c/b/b/d/n/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v1

    :cond_0
    const/16 v0, 0x8

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lv0/c/b/b/d/m/j/b;->j(Lv0/c/b/b/d/m/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v3, v2, v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p0, v3}, Lv0/c/b/b/d/m/j/b;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {v3, v2, v0, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0, v3}, Lv0/c/b/b/d/m/j/b;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    throw p1
.end method

.method public final l(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)Lv0/c/b/b/d/m/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lv0/c/b/b/d/m/g;)V

    return-void
.end method
