.class public final Lv0/c/b/b/a/y/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[D

.field public final c:[D

.field public final d:[I

.field public e:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/b/w;Lv0/c/b/b/a/y/b/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lv0/c/b/b/a/y/b/w;->b:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 4
    iget-object v0, p1, Lv0/c/b/b/a/y/b/w;->a:Ljava/util/List;

    .line 5
    new-array v1, p2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lv0/c/b/b/a/y/b/v;->a:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lv0/c/b/b/a/y/b/w;->b:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lv0/c/b/b/a/y/b/v;->a(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/a/y/b/v;->b:[D

    .line 8
    iget-object p1, p1, Lv0/c/b/b/a/y/b/w;->c:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lv0/c/b/b/a/y/b/v;->a(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/a/y/b/v;->c:[D

    new-array p1, p2, [I

    iput-object p1, p0, Lv0/c/b/b/a/y/b/v;->d:[I

    const/4 p1, 0x0

    iput p1, p0, Lv0/c/b/b/a/y/b/v;->e:I

    return-void
.end method

.method public static a(Ljava/util/List;)[D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
