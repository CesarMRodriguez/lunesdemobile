.class public final Lu0/a0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu0/a0/e$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lu0/a0/e;
    .locals 2

    new-instance v0, Lu0/a0/e;

    iget-object v1, p0, Lu0/a0/e$a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lu0/a0/e;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lu0/a0/e;->c(Lu0/a0/e;)[B

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lu0/a0/e$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lu0/a0/e$a;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lu0/a0/e$a;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/Byte;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/Integer;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/Long;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/Float;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/Double;

    if-eq v2, v3, :cond_e

    const-class v3, Ljava/lang/String;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Boolean;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Byte;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Integer;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Long;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Float;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/Double;

    if-eq v2, v3, :cond_e

    const-class v3, [Ljava/lang/String;

    if-ne v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-class v3, [Z

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lu0/a0/e$a;->a:Ljava/util/Map;

    check-cast v0, [Z

    .line 2
    sget-object v3, Lu0/a0/e;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Boolean;

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_2

    aget-boolean v5, v0, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-class v3, [B

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lu0/a0/e$a;->a:Ljava/util/Map;

    check-cast v0, [B

    .line 4
    sget-object v3, Lu0/a0/e;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Byte;

    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_4

    aget-byte v5, v0, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 5
    :cond_4
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-class v3, [I

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lu0/a0/e$a;->a:Ljava/util/Map;

    check-cast v0, [I

    .line 6
    sget-object v3, Lu0/a0/e;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Integer;

    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_6

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 7
    :cond_6
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-class v3, [J

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lu0/a0/e$a;->a:Ljava/util/Map;

    check-cast v0, [J

    .line 8
    sget-object v3, Lu0/a0/e;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Long;

    :goto_4
    array-length v5, v0

    if-ge v4, v5, :cond_8

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 9
    :cond_8
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const-class v3, [F

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lu0/a0/e$a;->a:Ljava/util/Map;

    check-cast v0, [F

    .line 10
    sget-object v3, Lu0/a0/e;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Float;

    :goto_5
    array-length v5, v0

    if-ge v4, v5, :cond_a

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 11
    :cond_a
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const-class v3, [D

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lu0/a0/e$a;->a:Ljava/util/Map;

    check-cast v0, [D

    .line 12
    sget-object v3, Lu0/a0/e;->b:Ljava/lang/String;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/Double;

    :goto_6
    array-length v5, v0

    if-ge v4, v5, :cond_c

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 13
    :cond_c
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "Key %s has invalid type %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    iget-object v2, p0, Lu0/a0/e$a;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    return-object p0
.end method
