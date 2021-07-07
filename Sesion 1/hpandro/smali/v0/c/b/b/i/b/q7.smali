.class public final Lv0/c/b/b/i/b/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/k7;

.field public final synthetic f:J

.field public final synthetic g:Lv0/c/b/b/i/b/j7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/j7;Lv0/c/b/b/i/b/k7;J)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/q7;->g:Lv0/c/b/b/i/b/j7;

    iput-object p2, p0, Lv0/c/b/b/i/b/q7;->e:Lv0/c/b/b/i/b/k7;

    iput-wide p3, p0, Lv0/c/b/b/i/b/q7;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/i/b/q7;->g:Lv0/c/b/b/i/b/j7;

    iget-object v1, p0, Lv0/c/b/b/i/b/q7;->e:Lv0/c/b/b/i/b/k7;

    iget-wide v2, p0, Lv0/c/b/b/i/b/q7;->f:J

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v1, v4, v2, v3}, Lv0/c/b/b/i/b/j7;->C(Lv0/c/b/b/i/b/k7;ZJ)V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/i/b/q7;->g:Lv0/c/b/b/i/b/j7;

    const/4 v1, 0x0

    iput-object v1, v0, Lv0/c/b/b/i/b/j7;->e:Lv0/c/b/b/i/b/k7;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->p()Lv0/c/b/b/i/b/s7;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c5;->t()V

    new-instance v2, Lv0/c/b/b/i/b/y7;

    invoke-direct {v2, v0, v1}, Lv0/c/b/b/i/b/y7;-><init>(Lv0/c/b/b/i/b/s7;Lv0/c/b/b/i/b/k7;)V

    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/s7;->z(Ljava/lang/Runnable;)V

    return-void
.end method
