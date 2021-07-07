.class public final Lb1/m0/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lc1/h;


# direct methods
.method public constructor <init>(Lc1/h;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0/i/a;->b:Lc1/h;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    iput-wide v0, p0, Lb1/m0/i/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lb1/w;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lb1/m0/i/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    new-array v1, v4, [Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Lb1/w;

    invoke-direct {v2, v0, v1}, Lb1/w;-><init>([Ljava/lang/String;La1/q/b/e;)V

    return-object v2

    :cond_1
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v2, "line"

    .line 4
    invoke-static {v1, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3a

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, La1/u/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    const/4 v7, -0x1

    const-string v8, "value"

    const-string v9, "name"

    if-eq v5, v7, :cond_3

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v9}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v1}, La1/u/e;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, ""

    if-ne v4, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_4
    invoke-static {v5, v9}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lb1/m0/i/a;->b:Lc1/h;

    iget-wide v1, p0, Lb1/m0/i/a;->a:J

    invoke-interface {v0, v1, v2}, Lc1/h;->I(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lb1/m0/i/a;->a:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lb1/m0/i/a;->a:J

    return-object v0
.end method
