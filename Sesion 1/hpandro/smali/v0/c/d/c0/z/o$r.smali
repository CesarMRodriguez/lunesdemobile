.class public Lv0/c/d/c0/z/o$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/d/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/d/c0/z/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv0/c/d/j;Lv0/c/d/d0/a;)Lv0/c/d/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/d/j;",
            "Lv0/c/d/d0/a<",
            "TT;>;)",
            "Lv0/c/d/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lv0/c/d/d0/a;->a:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-class p2, Ljava/util/Date;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lv0/c/d/d0/a;

    invoke-direct {v0, p2}, Lv0/c/d/d0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p1, v0}, Lv0/c/d/j;->b(Lv0/c/d/d0/a;)Lv0/c/d/z;

    move-result-object p1

    .line 6
    new-instance p2, Lv0/c/d/c0/z/o$r$a;

    invoke-direct {p2, p0, p1}, Lv0/c/d/c0/z/o$r$a;-><init>(Lv0/c/d/c0/z/o$r;Lv0/c/d/z;)V

    return-object p2
.end method
