.class public final enum Lv0/c/b/b/g/a/um1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/b/g/a/um1;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/c/b/b/g/a/um1;

.field public static final synthetic f:[Lv0/c/b/b/g/a/um1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/um1;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/um1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv0/c/b/b/g/a/um1;->e:Lv0/c/b/b/g/a/um1;

    const/4 v1, 0x1

    new-array v1, v1, [Lv0/c/b/b/g/a/um1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv0/c/b/b/g/a/um1;->f:[Lv0/c/b/b/g/a/um1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lv0/c/b/b/g/a/um1;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/um1;->f:[Lv0/c/b/b/g/a/um1;

    invoke-virtual {v0}, [Lv0/c/b/b/g/a/um1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/b/b/g/a/um1;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
