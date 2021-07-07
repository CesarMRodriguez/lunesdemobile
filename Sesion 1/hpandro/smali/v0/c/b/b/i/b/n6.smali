.class public final Lv0/c/b/b/i/b/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lv0/c/b/b/i/b/e6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;J)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/n6;->f:Lv0/c/b/b/i/b/e6;

    iput-wide p2, p0, Lv0/c/b/b/i/b/n6;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/n6;->f:Lv0/c/b/b/i/b/e6;

    iget-wide v1, p0, Lv0/c/b/b/i/b/n6;->e:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/i/b/e6;->w(JZ)V

    iget-object v0, p0, Lv0/c/b/b/i/b/n6;->f:Lv0/c/b/b/i/b/e6;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->p()Lv0/c/b/b/i/b/s7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/s7;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
