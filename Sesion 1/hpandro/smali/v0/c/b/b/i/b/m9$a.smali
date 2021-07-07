.class public final Lv0/c/b/b/i/b/m9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/i/b/m9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lv0/c/b/b/g/h/e1;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/a1;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m9;Lv0/c/b/b/i/b/l9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/h/e1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/m9$a;->a:Lv0/c/b/b/g/h/e1;

    return-void
.end method

.method public final b(JLv0/c/b/b/g/h/a1;)Z
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/i/b/m9$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/i/b/m9$a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/m9$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/i/b/m9$a;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/i/b/m9$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/i/b/m9$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/a1;

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/g/h/a1;->H()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Lv0/c/b/b/g/h/a1;->H()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    return v1

    .line 2
    :cond_2
    iget-wide v2, p0, Lv0/c/b/b/i/b/m9$a;->d:J

    invoke-virtual {p3}, Lv0/c/b/b/g/h/u4;->c()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    sget-object v0, Lv0/c/b/b/i/b/r;->i:Lv0/c/b/b/i/b/l3;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, Lv0/c/b/b/i/b/m9$a;->d:J

    iget-object v0, p0, Lv0/c/b/b/i/b/m9$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lv0/c/b/b/i/b/m9$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv0/c/b/b/i/b/m9$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object p2, Lv0/c/b/b/i/b/r;->j:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p2, v4}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method
