.class public Lu0/p/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/p/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0/p/r;


# direct methods
.method public constructor <init>(Lu0/p/r;)V
    .locals 0

    iput-object p1, p0, Lu0/p/r$a;->e:Lu0/p/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lu0/p/r$a;->e:Lu0/p/r;

    .line 1
    iget v1, v0, Lu0/p/r;->f:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lu0/p/r;->g:Z

    iget-object v0, v0, Lu0/p/r;->j:Lu0/p/j;

    sget-object v1, Lu0/p/e$a;->ON_PAUSE:Lu0/p/e$a;

    invoke-virtual {v0, v1}, Lu0/p/j;->d(Lu0/p/e$a;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lu0/p/r$a;->e:Lu0/p/r;

    .line 3
    iget v1, v0, Lu0/p/r;->e:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lu0/p/r;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lu0/p/r;->j:Lu0/p/j;

    sget-object v3, Lu0/p/e$a;->ON_STOP:Lu0/p/e$a;

    invoke-virtual {v1, v3}, Lu0/p/j;->d(Lu0/p/e$a;)V

    iput-boolean v2, v0, Lu0/p/r;->h:Z

    :cond_1
    return-void
.end method
