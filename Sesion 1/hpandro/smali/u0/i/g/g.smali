.class public Lu0/i/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lu0/i/g/f$c;


# direct methods
.method public constructor <init>(Lu0/i/g/f;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lu0/i/g/f$c;)V
    .locals 0

    iput-object p2, p0, Lu0/i/g/g;->e:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lu0/i/g/g;->f:Landroid/os/Handler;

    iput-object p4, p0, Lu0/i/g/g;->g:Lu0/i/g/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lu0/i/g/g;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu0/i/g/g;->f:Landroid/os/Handler;

    new-instance v2, Lu0/i/g/g$a;

    invoke-direct {v2, p0, v0}, Lu0/i/g/g$a;-><init>(Lu0/i/g/g;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
