.class public Lu0/a0/r/p/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a0/r/p/m/a;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lu0/a0/r/p/m/b;->b:Landroid/os/Handler;

    new-instance v0, Lu0/a0/r/p/m/b$a;

    invoke-direct {v0, p0}, Lu0/a0/r/p/m/b$a;-><init>(Lu0/a0/r/p/m/b;)V

    iput-object v0, p0, Lu0/a0/r/p/m/b;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lu0/a0/r/p/h;

    invoke-direct {v0, p1}, Lu0/a0/r/p/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lu0/a0/r/p/m/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
