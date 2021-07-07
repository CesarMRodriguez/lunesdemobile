.class public final Lv0/c/b/b/i/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/v5;

.field public final synthetic f:Lv0/c/b/b/i/b/i;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/i;Lv0/c/b/b/i/b/v5;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/k;->f:Lv0/c/b/b/i/b/i;

    iput-object p2, p0, Lv0/c/b/b/i/b/k;->e:Lv0/c/b/b/i/b/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/i/b/k;->e:Lv0/c/b/b/i/b/v5;

    invoke-interface {v0}, Lv0/c/b/b/i/b/v5;->l()Lv0/c/b/b/i/b/ma;

    invoke-static {}, Lv0/c/b/b/i/b/ma;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/k;->e:Lv0/c/b/b/i/b/v5;

    invoke-interface {v0}, Lv0/c/b/b/i/b/v5;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv0/c/b/b/i/b/t4;->v(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/k;->f:Lv0/c/b/b/i/b/i;

    .line 1
    iget-wide v0, v0, Lv0/c/b/b/i/b/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv0/c/b/b/i/b/k;->f:Lv0/c/b/b/i/b/i;

    .line 3
    iput-wide v2, v1, Lv0/c/b/b/i/b/i;->c:J

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lv0/c/b/b/i/b/k;->f:Lv0/c/b/b/i/b/i;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/i;->a()V

    :cond_2
    return-void
.end method
