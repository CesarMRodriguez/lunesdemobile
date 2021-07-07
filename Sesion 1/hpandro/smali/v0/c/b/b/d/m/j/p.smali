.class public final Lv0/c/b/b/d/m/j/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/d/m/j/o;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/o;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/m/j/p;->e:Lv0/c/b/b/d/m/j/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/d/m/j/p;->e:Lv0/c/b/b/d/m/j/o;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/d/m/j/o;->d:Lv0/c/b/b/d/f;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/d/m/j/o;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lv0/c/b/b/d/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const/16 v1, 0x28c4

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
