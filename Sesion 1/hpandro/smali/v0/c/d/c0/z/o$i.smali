.class public Lv0/c/d/c0/z/o$i;
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
        "Ljava/math/BigInteger;",
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v0

    sget-object v1, Lv0/c/d/e0/b;->m:Lv0/c/d/e0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lv0/c/d/e0/a;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lv0/c/d/w;

    invoke-direct {v0, p1}, Lv0/c/d/w;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/math/BigInteger;

    .line 1
    invoke-virtual {p1, p2}, Lv0/c/d/e0/c;->Y(Ljava/lang/Number;)Lv0/c/d/e0/c;

    return-void
.end method
