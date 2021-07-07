.class public Lv0/c/d/c0/z/o$c0;
.super Lv0/c/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/d/c0/z/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/d/z<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/d/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/e0/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lv0/c/d/e0/a;->W()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lv0/c/d/w;

    invoke-direct {v0, p1}, Lv0/c/d/w;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lv0/c/d/e0/c;->W(J)Lv0/c/d/e0/c;

    return-void
.end method
