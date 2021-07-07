.class public Lv0/b/a/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv0/b/a/s/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/a<",
            "Lv0/b/a/s/h;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv0/b/a/p/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    iput-object v0, p0, Lv0/b/a/p/d;->b:Lu0/f/a;

    return-void
.end method
