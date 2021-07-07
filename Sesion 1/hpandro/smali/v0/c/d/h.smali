.class public Lv0/c/d/h;
.super Lv0/c/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/d/z<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/d/z;


# direct methods
.method public constructor <init>(Lv0/c/d/z;)V
    .locals 0

    iput-object p1, p0, Lv0/c/d/h;->a:Lv0/c/d/z;

    invoke-direct {p0}, Lv0/c/d/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/e0/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/c/d/h;->a:Lv0/c/d/z;

    invoke-virtual {v0, p1}, Lv0/c/d/z;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    iget-object v0, p0, Lv0/c/d/h;->a:Lv0/c/d/z;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    return-void
.end method
