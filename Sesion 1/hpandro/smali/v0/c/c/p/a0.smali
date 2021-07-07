.class public Lv0/c/c/p/a0;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/c/p/a0$a;
    }
.end annotation


# instance fields
.field public final e:Lv0/c/c/p/a0$a;


# direct methods
.method public constructor <init>(Lv0/c/c/p/a0$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lv0/c/c/p/a0;->e:Lv0/c/c/p/a0$a;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/c/p/d0$a;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lv0/c/c/p/a0;->e:Lv0/c/c/p/a0$a;

    iget-object v1, p1, Lv0/c/c/p/d0$a;->a:Landroid/content/Intent;

    check-cast v0, Lv0/c/c/u/g$a;

    .line 1
    iget-object v0, v0, Lv0/c/c/u/g$a;->a:Lv0/c/c/u/g;

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/c/u/g;->d(Landroid/content/Intent;)Lv0/c/b/b/l/i;

    move-result-object v0

    .line 3
    sget-object v1, Lv0/c/c/p/h;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lv0/c/c/p/g;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lv0/c/c/p/z;

    invoke-direct {v2, p1}, Lv0/c/c/p/z;-><init>(Lv0/c/c/p/d0$a;)V

    check-cast v0, Lv0/c/b/b/l/d0;

    .line 4
    iget-object p1, v0, Lv0/c/b/b/l/d0;->b:Lv0/c/b/b/l/a0;

    new-instance v3, Lv0/c/b/b/l/s;

    .line 5
    sget v4, Lv0/c/b/b/l/e0;->a:I

    .line 6
    invoke-direct {v3, v1, v2}, Lv0/c/b/b/l/s;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/d;)V

    invoke-virtual {p1, v3}, Lv0/c/b/b/l/a0;->b(Lv0/c/b/b/l/b0;)V

    invoke-virtual {v0}, Lv0/c/b/b/l/d0;->r()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
