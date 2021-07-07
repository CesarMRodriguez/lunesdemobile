.class public Lv0/c/d/c0/z/o$v;
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
        "Ljava/util/BitSet;",
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
    .locals 5

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a()V

    invoke-virtual {p1}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lv0/c/d/e0/b;->f:Lv0/c/d/e0/b;

    if-eq v1, v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/a;->Q()Z

    move-result v1

    goto :goto_2

    :cond_0
    new-instance p1, Lv0/c/d/w;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitset value type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lv0/c/d/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lv0/c/d/e0/a;->W()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lv0/c/d/e0/a;->c0()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v1

    goto :goto_0

    :catch_0
    new-instance p1, Lv0/c/d/w;

    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-static {v0, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lv0/c/d/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lv0/c/d/e0/a;->k()V

    return-object v0
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/util/BitSet;

    .line 1
    invoke-virtual {p1}, Lv0/c/d/e0/c;->d()Lv0/c/d/e0/c;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lv0/c/d/e0/c;->W(J)Lv0/c/d/e0/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/c/d/e0/c;->k()Lv0/c/d/e0/c;

    return-void
.end method
