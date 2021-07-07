.class public final synthetic Lv0/c/b/b/g/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/g;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/i;->e:Lv0/c/b/b/g/a/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/i;->e:Lv0/c/b/b/g/a/g;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/g;->e:Lv0/c/b/b/g/a/p7;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/p7;->I4(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
