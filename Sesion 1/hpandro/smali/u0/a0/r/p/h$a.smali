.class public Lu0/a0/r/p/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a0/r/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Lu0/a0/r/p/h;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lu0/a0/r/p/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/p/h$a;->e:Lu0/a0/r/p/h;

    iput-object p2, p0, Lu0/a0/r/p/h$a;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu0/a0/r/p/h$a;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu0/a0/r/p/h$a;->e:Lu0/a0/r/p/h;

    invoke-virtual {v0}, Lu0/a0/r/p/h;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lu0/a0/r/p/h$a;->e:Lu0/a0/r/p/h;

    invoke-virtual {v1}, Lu0/a0/r/p/h;->a()V

    throw v0
.end method
