.class public final Lv0/c/b/b/g/a/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/il;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/il;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ll;->a:Lv0/c/b/b/g/a/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p1, p0, Lv0/c/b/b/g/a/ll;->a:Lv0/c/b/b/g/a/il;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/il;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/b/g/a/ll;->a:Lv0/c/b/b/g/a/il;

    .line 1
    iget-object p1, p1, Lv0/c/b/b/g/a/il;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
