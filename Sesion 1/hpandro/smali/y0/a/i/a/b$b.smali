.class public final Ly0/a/i/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ly0/a/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/a/i/a/b$b;->e:Landroid/os/Handler;

    iput-object p2, p0, Ly0/a/i/a/b$b;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    iget-object v0, p0, Ly0/a/i/a/b$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ly0/a/i/a/b$b;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
