.class public final Lb1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/x$a;,
        Lb1/x$b;
    }
.end annotation


# static fields
.field public static final k:[C

.field public static final l:Lb1/x$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/x$b;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/x;->l:Lb1/x$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lb1/x;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/x;->b:Ljava/lang/String;

    iput-object p2, p0, Lb1/x;->c:Ljava/lang/String;

    iput-object p3, p0, Lb1/x;->d:Ljava/lang/String;

    iput-object p4, p0, Lb1/x;->e:Ljava/lang/String;

    iput p5, p0, Lb1/x;->f:I

    iput-object p6, p0, Lb1/x;->g:Ljava/util/List;

    iput-object p7, p0, Lb1/x;->h:Ljava/util/List;

    iput-object p8, p0, Lb1/x;->i:Ljava/lang/String;

    iput-object p9, p0, Lb1/x;->j:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lb1/x;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lb1/x;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lb1/x;->j:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v4, p0, Lb1/x;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v2, v5}, La1/u/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lb1/x;->j:Ljava/lang/String;

    const/16 v3, 0x40

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v2, v4}, La1/u/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    iget-object v2, p0, Lb1/x;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lb1/x;->j:Ljava/lang/String;

    iget-object v1, p0, Lb1/x;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, La1/u/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    iget-object v1, p0, Lb1/x;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lb1/m0/c;->f(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lb1/x;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb1/x;->j:Ljava/lang/String;

    iget-object v1, p0, Lb1/x;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, La1/u/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    iget-object v1, p0, Lb1/x;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v4, v0, v3}, Lb1/m0/c;->f(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lb1/x;->j:Ljava/lang/String;

    invoke-static {v4, v2, v0, v1}, Lb1/m0/c;->e(Ljava/lang/String;CII)I

    move-result v4

    iget-object v5, p0, Lb1/x;->j:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb1/x;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb1/x;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, La1/u/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb1/x;->j:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lb1/m0/c;->e(Ljava/lang/String;CII)I

    move-result v1

    iget-object v2, p0, Lb1/x;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb1/x;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lb1/x;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lb1/x;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Lb1/m0/c;->f(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lb1/x;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb1/x;

    if-eqz v0, :cond_0

    check-cast p1, Lb1/x;

    iget-object p1, p1, Lb1/x;->j:Ljava/lang/String;

    iget-object v0, p0, Lb1/x;->j:Ljava/lang/String;

    invoke-static {p1, v0}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Lb1/x$a;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lb1/x$a;

    invoke-direct {v0}, Lb1/x$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lb1/x$a;->d(Lb1/x;Ljava/lang/String;)Lb1/x$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 14

    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lb1/x;->f(Ljava/lang/String;)Lb1/x$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "username"

    invoke-static {v2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lb1/x;->l:Lb1/x$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfb

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lb1/x$b;->a(Lb1/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb1/x$a;->b:Ljava/lang/String;

    const-string v4, ""

    const-string v1, "password"

    .line 2
    invoke-static {v4, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v13, 0xfb

    const-string v7, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v3, v12

    move-object v12, v1

    invoke-static/range {v3 .. v13}, Lb1/x$b;->a(Lb1/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb1/x$a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lb1/x$a;->a()Lb1/x;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb1/x;->j:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Ljava/net/URI;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lb1/x$a;

    invoke-direct {v0}, Lb1/x$a;-><init>()V

    iget-object v2, v1, Lb1/x;->b:Ljava/lang/String;

    .line 2
    iput-object v2, v0, Lb1/x$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb1/x;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<set-?>"

    .line 4
    invoke-static {v2, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lb1/x$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb1/x;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lb1/x$a;->c:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lb1/x;->e:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lb1/x$a;->d:Ljava/lang/String;

    .line 9
    iget v2, v1, Lb1/x;->f:I

    iget-object v3, v1, Lb1/x;->b:Ljava/lang/String;

    const-string v4, "scheme"

    .line 10
    invoke-static {v3, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x310888    # 4.503E-39f

    const/4 v6, -0x1

    if-eq v4, v5, :cond_1

    const v5, 0x5f008eb

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1bb

    goto :goto_1

    :cond_1
    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eq v2, v3, :cond_3

    .line 11
    iget v6, v1, Lb1/x;->f:I

    .line 12
    :cond_3
    iput v6, v0, Lb1/x$a;->e:I

    .line 13
    iget-object v2, v0, Lb1/x$a;->f:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    iget-object v2, v0, Lb1/x$a;->f:Ljava/util/List;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lb1/x;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lb1/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb1/x$a;->c(Ljava/lang/String;)Lb1/x$a;

    .line 17
    iget-object v2, v1, Lb1/x;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lb1/x;->j:Ljava/lang/String;

    const/16 v5, 0x23

    const/4 v6, 0x6

    invoke-static {v2, v5, v4, v4, v6}, La1/u/e;->i(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v5, v1, Lb1/x;->j:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v5}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_2
    iput-object v2, v0, Lb1/x$a;->h:Ljava/lang/String;

    .line 19
    iget-object v2, v0, Lb1/x$a;->d:Ljava/lang/String;

    const-string v5, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    const-string v6, "replacement"

    const-string v7, "input"

    const-string v8, ""

    const-string v9, "nativePattern"

    const-string v10, "Pattern.compile(pattern)"

    const-string v11, "pattern"

    if-eqz v2, :cond_5

    const-string v12, "[\"<>^`{|}]"

    .line 20
    invoke-static {v12, v11}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-static {v12, v10}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v12, v9}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v7}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 23
    :goto_3
    iput-object v2, v0, Lb1/x$a;->d:Ljava/lang/String;

    iget-object v2, v0, Lb1/x$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v2, :cond_6

    iget-object v13, v0, Lb1/x$a;->f:Ljava/util/List;

    sget-object v14, Lb1/x;->l:Lb1/x$b;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe3

    const-string v18, "[]"

    invoke-static/range {v14 .. v24}, Lb1/x$b;->a(Lb1/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v12, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lb1/x$a;->g:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    :goto_5
    if-ge v4, v12, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_7

    sget-object v14, Lb1/x;->l:Lb1/x$b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc3

    const-string v18, "\\^`{|}"

    invoke-static/range {v14 .. v24}, Lb1/x$b;->a(Lb1/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_7
    move-object v13, v3

    :goto_6
    invoke-interface {v2, v4, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    iget-object v14, v0, Lb1/x$a;->h:Ljava/lang/String;

    if-eqz v14, :cond_9

    sget-object v13, Lb1/x;->l:Lb1/x$b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0xa3

    const-string v17, " \"#<>\\^`{|}"

    invoke-static/range {v13 .. v23}, Lb1/x$b;->a(Lb1/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v0, Lb1/x$a;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lb1/x$a;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 25
    invoke-static {v3, v11}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v3, v10}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v3, v9}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v2, v7}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    const-string v3, "URI.create(stripped)"

    invoke-static {v2, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    :goto_7
    return-object v0

    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 29
    :cond_a
    new-instance v0, La1/i;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, La1/i;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb1/x;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb1/x;->j:Ljava/lang/String;

    return-object v0
.end method
