.class public final synthetic Lv0/c/b/b/g/a/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/cz;

.field public final b:Lv0/c/b/b/g/a/bn1;

.field public final c:Lv0/c/b/b/g/a/ln1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cz;Lv0/c/b/b/g/a/bn1;Lv0/c/b/b/g/a/ln1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/dz;->a:Lv0/c/b/b/g/a/cz;

    iput-object p2, p0, Lv0/c/b/b/g/a/dz;->b:Lv0/c/b/b/g/a/bn1;

    iput-object p3, p0, Lv0/c/b/b/g/a/dz;->c:Lv0/c/b/b/g/a/ln1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/dz;->a:Lv0/c/b/b/g/a/cz;

    iget-object v1, p0, Lv0/c/b/b/g/a/dz;->b:Lv0/c/b/b/g/a/bn1;

    iget-object v2, p0, Lv0/c/b/b/g/a/dz;->c:Lv0/c/b/b/g/a/ln1;

    check-cast p1, Lv0/c/b/b/g/a/qy;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/bn1;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lv0/c/b/b/g/a/l2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lv0/c/b/b/g/a/cz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v4, p1, v0}, Lv0/c/b/b/g/a/an1;->d(Lv0/c/b/b/g/a/ln1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
