.class public final enum Ly0/a/m/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly0/a/j/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly0/a/m/a/b;",
        ">;",
        "Ly0/a/j/b;"
    }
.end annotation


# static fields
.field public static final enum e:Ly0/a/m/a/b;

.field public static final synthetic f:[Ly0/a/m/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/a/m/a/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/a/m/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/a/m/a/b;->e:Ly0/a/m/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ly0/a/m/a/b;

    aput-object v0, v1, v2

    sput-object v1, Ly0/a/m/a/b;->f:[Ly0/a/m/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly0/a/j/b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/a/j/b;

    sget-object v1, Ly0/a/m/a/b;->e:Ly0/a/m/a/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0/a/j/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly0/a/j/b;->h()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/util/concurrent/atomic/AtomicReference;Ly0/a/j/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly0/a/j/b;",
            ">;",
            "Ly0/a/j/b;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ly0/a/j/b;->h()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ly0/a/m/a/b;->e:Ly0/a/m/a/b;

    if-eq p0, p1, :cond_0

    .line 1
    new-instance p0, Ly0/a/k/c;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Ly0/a/k/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ly0/a/n/a;->B(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "d is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly0/a/m/a/b;
    .locals 1

    const-class v0, Ly0/a/m/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/a/m/a/b;

    return-object p0
.end method

.method public static values()[Ly0/a/m/a/b;
    .locals 1

    sget-object v0, Ly0/a/m/a/b;->f:[Ly0/a/m/a/b;

    invoke-virtual {v0}, [Ly0/a/m/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/a/m/a/b;

    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method
