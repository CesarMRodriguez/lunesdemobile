.class public final Lv0/c/b/b/i/b/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lv0/c/b/b/i/b/e6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/q6;->h:Lv0/c/b/b/i/b/e6;

    iput-object p2, p0, Lv0/c/b/b/i/b/q6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lv0/c/b/b/i/b/q6;->f:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/i/b/q6;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/i/b/q6;->h:Lv0/c/b/b/i/b/e6;

    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->x()Lv0/c/b/b/i/b/s7;

    move-result-object v0

    iget-object v3, p0, Lv0/c/b/b/i/b/q6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lv0/c/b/b/i/b/q6;->f:Ljava/lang/String;

    iget-object v6, p0, Lv0/c/b/b/i/b/q6;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c5;->t()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/s7;->I(Z)Lv0/c/b/b/i/b/da;

    move-result-object v7

    new-instance v8, Lv0/c/b/b/i/b/h8;

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/i/b/h8;-><init>(Lv0/c/b/b/i/b/s7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/i/b/da;)V

    invoke-virtual {v0, v8}, Lv0/c/b/b/i/b/s7;->z(Ljava/lang/Runnable;)V

    return-void
.end method
