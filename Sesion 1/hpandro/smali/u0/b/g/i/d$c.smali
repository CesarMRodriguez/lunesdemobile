.class public Lu0/b/g/i/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b/h/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/g/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0/b/g/i/d;


# direct methods
.method public constructor <init>(Lu0/b/g/i/d;)V
    .locals 0

    iput-object p1, p0, Lu0/b/g/i/d$c;->e:Lu0/b/g/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lu0/b/g/i/g;Landroid/view/MenuItem;)V
    .locals 5

    iget-object v0, p0, Lu0/b/g/i/d$c;->e:Lu0/b/g/i/d;

    iget-object v0, v0, Lu0/b/g/i/d;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lu0/b/g/i/d$c;->e:Lu0/b/g/i/d;

    iget-object v0, v0, Lu0/b/g/i/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lu0/b/g/i/d$c;->e:Lu0/b/g/i/d;

    iget-object v4, v4, Lu0/b/g/i/d;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/b/g/i/d$d;

    iget-object v4, v4, Lu0/b/g/i/d$d;->b:Lu0/b/g/i/g;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lu0/b/g/i/d$c;->e:Lu0/b/g/i/d;

    iget-object v0, v0, Lu0/b/g/i/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lu0/b/g/i/d$c;->e:Lu0/b/g/i/d;

    iget-object v0, v0, Lu0/b/g/i/d;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu0/b/g/i/d$d;

    :cond_3
    new-instance v0, Lu0/b/g/i/d$c$a;

    invoke-direct {v0, p0, v1, p2, p1}, Lu0/b/g/i/d$c$a;-><init>(Lu0/b/g/i/d$c;Lu0/b/g/i/d$d;Landroid/view/MenuItem;Lu0/b/g/i/g;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object p2, p0, Lu0/b/g/i/d$c;->e:Lu0/b/g/i/d;

    iget-object p2, p2, Lu0/b/g/i/d;->k:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public c(Lu0/b/g/i/g;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lu0/b/g/i/d$c;->e:Lu0/b/g/i/d;

    iget-object p2, p2, Lu0/b/g/i/d;->k:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
