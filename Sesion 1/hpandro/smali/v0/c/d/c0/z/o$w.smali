.class public Lv0/c/d/c0/z/o$w;
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
    const-class p1, Ljava/lang/Enum;

    iget-object p2, p2, Lv0/c/d/d0/a;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_1
    new-instance p1, Lv0/c/d/c0/z/o$e0;

    invoke-direct {p1, p2}, Lv0/c/d/c0/z/o$e0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
