.class public Lu0/p/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/p/u$a;
    }
.end annotation


# instance fields
.field public final a:Lu0/p/j;

.field public final b:Landroid/os/Handler;

.field public c:Lu0/p/u$a;


# direct methods
.method public constructor <init>(Lu0/p/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/p/j;

    invoke-direct {v0, p1}, Lu0/p/j;-><init>(Lu0/p/i;)V

    iput-object v0, p0, Lu0/p/u;->a:Lu0/p/j;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lu0/p/u;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lu0/p/e$a;)V
    .locals 2

    iget-object v0, p0, Lu0/p/u;->c:Lu0/p/u$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/p/u$a;->run()V

    :cond_0
    new-instance v0, Lu0/p/u$a;

    iget-object v1, p0, Lu0/p/u;->a:Lu0/p/j;

    invoke-direct {v0, v1, p1}, Lu0/p/u$a;-><init>(Lu0/p/j;Lu0/p/e$a;)V

    iput-object v0, p0, Lu0/p/u;->c:Lu0/p/u$a;

    iget-object p1, p0, Lu0/p/u;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
