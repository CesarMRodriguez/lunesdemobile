.class public final Lv0/c/b/b/g/a/z31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lv0/c/b/b/g/a/m51<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/l51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/l51<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/l51;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/l51<",
            "TS;>;J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/z31;->a:Lv0/c/b/b/g/a/l51;

    iput-wide p2, p0, Lv0/c/b/b/g/a/z31;->b:J

    iput-object p4, p0, Lv0/c/b/b/g/a/z31;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/z31;->a:Lv0/c/b/b/g/a/l51;

    invoke-interface {v0}, Lv0/c/b/b/g/a/l51;->b()Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    iget-wide v1, p0, Lv0/c/b/b/g/a/z31;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lv0/c/b/b/g/a/z31;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lv0/c/b/b/g/a/an1;->d(Lv0/c/b/b/g/a/ln1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lv0/c/b/b/g/a/d41;->a:Lv0/c/b/b/g/a/lm1;

    sget-object v3, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-static {v0, v1, v2, v3}, Lv0/c/b/b/g/a/an1;->m(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
