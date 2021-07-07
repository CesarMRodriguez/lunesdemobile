.class public final Ly0/a/m/g/j;
.super Ly0/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a/m/g/j$a;,
        Ly0/a/m/g/j$b;,
        Ly0/a/m/g/j$c;
    }
.end annotation


# static fields
.field public static final a:Ly0/a/m/g/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/a/m/g/j;

    invoke-direct {v0}, Ly0/a/m/g/j;-><init>()V

    sput-object v0, Ly0/a/m/g/j;->a:Ly0/a/m/g/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly0/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly0/a/g$b;
    .locals 1

    new-instance v0, Ly0/a/m/g/j$c;

    invoke-direct {v0}, Ly0/a/m/g/j$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Ly0/a/j/b;
    .locals 0

    check-cast p1, Ly0/a/m/e/b/f$b;

    invoke-virtual {p1}, Ly0/a/m/e/b/f$b;->run()V

    sget-object p1, Ly0/a/m/a/c;->e:Ly0/a/m/a/c;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/a/j/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Ly0/a/m/a/c;->e:Ly0/a/m/a/c;

    return-object p1
.end method
