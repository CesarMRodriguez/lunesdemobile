.class public final synthetic Lv0/c/b/b/g/a/hp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    .line 1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v2, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v3, Lv0/c/b/b/g/a/fd1;

    invoke-direct {v3, p1, v0}, Lv0/c/b/b/g/a/fd1;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
