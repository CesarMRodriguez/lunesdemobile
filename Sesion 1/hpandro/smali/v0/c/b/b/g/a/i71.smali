.class public final Lv0/c/b/b/g/a/i71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/j71;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lv0/c/b/b/g/a/oe;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/oe;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/i71;->a:Lv0/c/b/b/g/a/oe;

    iput-object p2, p0, Lv0/c/b/b/g/a/i71;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lv0/c/b/b/g/a/i71;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/j71;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/i71;->a:Lv0/c/b/b/g/a/oe;

    iget-object v1, p0, Lv0/c/b/b/g/a/i71;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/oe;->a(Landroid/content/Context;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/k0;->Z1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lv0/c/b/b/g/a/i71;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lv0/c/b/b/g/a/an1;->d(Lv0/c/b/b/g/a/ln1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/l71;->a:Lv0/c/b/b/g/a/hk1;

    sget-object v2, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    invoke-static {v0, v1, v2}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
