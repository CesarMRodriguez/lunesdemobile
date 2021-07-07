.class public Lv0/c/b/b/g/a/t42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/k32;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Lv0/c/b/b/g/a/k32;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/k32;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/t42;->d:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/t42;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lv0/c/b/b/g/a/t42;->a:Lv0/c/b/b/g/a/k32;

    iput-object p2, p0, Lv0/c/b/b/g/a/t42;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/t42;->c:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/a/t42;->e:[Ljava/lang/Class;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/k32;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance p2, Lv0/c/b/b/g/a/w42;

    invoke-direct {p2, p0}, Lv0/c/b/b/g/a/w42;-><init>(Lv0/c/b/b/g/a/t42;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/t42;->a:Lv0/c/b/b/g/a/k32;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/k32;->d:Lv0/c/b/b/g/a/bx1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/bx1;->b([BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
