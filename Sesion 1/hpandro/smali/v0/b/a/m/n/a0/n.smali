.class public Lv0/b/a/m/n/a0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/a0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/n/a0/n$b;,
        Lv0/b/a/m/n/a0/n$c;
    }
.end annotation


# static fields
.field public static final d:[Landroid/graphics/Bitmap$Config;

.field public static final e:[Landroid/graphics/Bitmap$Config;

.field public static final f:[Landroid/graphics/Bitmap$Config;

.field public static final g:[Landroid/graphics/Bitmap$Config;

.field public static final h:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lv0/b/a/m/n/a0/n$c;

.field public final b:Lv0/b/a/m/n/a0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/a0/h<",
            "Lv0/b/a/m/n/a0/n$b;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap$Config;

    array-length v1, v0

    sub-int/2addr v1, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    aput-object v4, v0, v1

    :cond_0
    sput-object v0, Lv0/b/a/m/n/a0/n;->d:[Landroid/graphics/Bitmap$Config;

    sput-object v0, Lv0/b/a/m/n/a0/n;->e:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lv0/b/a/m/n/a0/n;->f:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lv0/b/a/m/n/a0/n;->g:[Landroid/graphics/Bitmap$Config;

    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lv0/b/a/m/n/a0/n;->h:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b/a/m/n/a0/n$c;

    invoke-direct {v0}, Lv0/b/a/m/n/a0/n$c;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/n/a0/n;->a:Lv0/b/a/m/n/a0/n$c;

    new-instance v0, Lv0/b/a/m/n/a0/h;

    invoke-direct {v0}, Lv0/b/a/m/n/a0/h;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/n/a0/n;->b:Lv0/b/a/m/n/a0/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/n/a0/n;->c:Ljava/util/Map;

    return-void
.end method

.method public static h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {p1, p2, p3}, Lv0/b/a/s/i;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 1
    iget-object v1, p0, Lv0/b/a/m/n/a0/n;->a:Lv0/b/a/m/n/a0/n$c;

    .line 2
    invoke-virtual {v1}, Lv0/b/a/m/n/a0/d;->b()Lv0/b/a/m/n/a0/m;

    move-result-object v1

    check-cast v1, Lv0/b/a/m/n/a0/n$b;

    .line 3
    iput v0, v1, Lv0/b/a/m/n/a0/n$b;->b:I

    iput-object p3, v1, Lv0/b/a/m/n/a0/n$b;->c:Landroid/graphics/Bitmap$Config;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lv0/b/a/m/n/a0/n;->e:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v2, Lv0/b/a/m/n/a0/n$a;->a:[I

    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    new-array v2, v3, [Landroid/graphics/Bitmap$Config;

    aput-object p3, v2, v4

    goto :goto_0

    :cond_1
    sget-object v2, Lv0/b/a/m/n/a0/n;->h:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object v2, Lv0/b/a/m/n/a0/n;->g:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    sget-object v2, Lv0/b/a/m/n/a0/n;->f:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object v2, Lv0/b/a/m/n/a0/n;->d:[Landroid/graphics/Bitmap$Config;

    .line 5
    :goto_0
    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    invoke-virtual {p0, v5}, Lv0/b/a/m/n/a0/n;->i(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit8 v8, v0, 0x8

    if-gt v7, v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_6

    if-nez v5, :cond_5

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_5
    invoke-virtual {v5, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    :goto_2
    iget-object p3, p0, Lv0/b/a/m/n/a0/n;->a:Lv0/b/a/m/n/a0/n$c;

    invoke-virtual {p3, v1}, Lv0/b/a/m/n/a0/d;->c(Lv0/b/a/m/n/a0/m;)V

    iget-object p3, p0, Lv0/b/a/m/n/a0/n;->a:Lv0/b/a/m/n/a0/n$c;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0, v5}, Lv0/b/a/m/n/a0/n$c;->d(ILandroid/graphics/Bitmap$Config;)Lv0/b/a/m/n/a0/n$b;

    move-result-object v1

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_8
    :goto_3
    iget-object p3, p0, Lv0/b/a/m/n/a0/n;->b:Lv0/b/a/m/n/a0/h;

    invoke-virtual {p3, v1}, Lv0/b/a/m/n/a0/h;->a(Lv0/b/a/m/n/a0/m;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_a

    iget v0, v1, Lv0/b/a/m/n/a0/n$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lv0/b/a/m/n/a0/n;->g(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_4

    :cond_9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_4
    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_a
    return-object p3
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, Lv0/b/a/s/i;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lv0/b/a/m/n/a0/n;->a:Lv0/b/a/m/n/a0/n$c;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lv0/b/a/m/n/a0/n$c;->d(ILandroid/graphics/Bitmap$Config;)Lv0/b/a/m/n/a0/n$b;

    move-result-object v0

    iget-object v1, p0, Lv0/b/a/m/n/a0/n;->b:Lv0/b/a/m/n/a0/h;

    invoke-virtual {v1, v0, p1}, Lv0/b/a/m/n/a0/h;->b(Lv0/b/a/m/n/a0/m;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/b/a/m/n/a0/n;->i(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v1, v0, Lv0/b/a/m/n/a0/n$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget v0, v0, Lv0/b/a/m/n/a0/n$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lv0/b/a/s/i;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    invoke-static {p1, p3}, Lv0/b/a/m/n/a0/n;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lv0/b/a/s/i;->d(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lv0/b/a/m/n/a0/n;->b:Lv0/b/a/m/n/a0/h;

    invoke-virtual {v0}, Lv0/b/a/m/n/a0/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv0/b/a/s/i;->d(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lv0/b/a/m/n/a0/n;->g(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lv0/b/a/s/i;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Lv0/b/a/m/n/a0/n;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/b/a/m/n/a0/n;->i(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to decrement empty size, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", removed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lv0/b/a/m/n/a0/n;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/n/a0/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lv0/b/a/m/n/a0/n;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SizeConfigStrategy{groupedMap="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/b/a/m/n/a0/n;->b:Lv0/b/a/m/n/a0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortedSizes=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/a0/n;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/b/a/m/n/a0/n;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
