.class public final Ly0/a/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a/i/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Ly0/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ly0/a/i/a/a$a;->a:Ly0/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    sput-object v0, Ly0/a/i/a/a;->a:Ly0/a/g;

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Ly0/a/m/h/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Ly0/a/g;
    .locals 2

    sget-object v0, Ly0/a/i/a/a;->a:Ly0/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
