.class public abstract Ly0/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a/g$a;,
        Ly0/a/g$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ly0/a/g$b;
.end method

.method public b(Ljava/lang/Runnable;)Ly0/a/j/b;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Ly0/a/g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/a/j/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/a/j/b;
    .locals 2

    invoke-virtual {p0}, Ly0/a/g;->a()Ly0/a/g$b;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ly0/a/g$a;

    invoke-direct {v1, p1, v0}, Ly0/a/g$a;-><init>(Ljava/lang/Runnable;Ly0/a/g$b;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Ly0/a/g$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/a/j/b;

    return-object v1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
