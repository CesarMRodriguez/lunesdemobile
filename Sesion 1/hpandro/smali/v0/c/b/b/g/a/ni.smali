.class public final Lv0/c/b/b/g/a/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/qi2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/qi2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ni;->b:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lv0/c/b/b/g/a/ni;->c:Ljava/lang/String;

    iput-wide p3, p0, Lv0/c/b/b/g/a/ni;->d:J

    iput-wide p5, p0, Lv0/c/b/b/g/a/ni;->e:J

    iput-wide p7, p0, Lv0/c/b/b/g/a/ni;->f:J

    iput-wide p9, p0, Lv0/c/b/b/g/a/ni;->g:J

    iput-object p11, p0, Lv0/c/b/b/g/a/ni;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/g/a/oa2;)V
    .locals 13

    iget-object v2, p2, Lv0/c/b/b/g/a/oa2;->b:Ljava/lang/String;

    iget-wide v3, p2, Lv0/c/b/b/g/a/oa2;->c:J

    iget-wide v5, p2, Lv0/c/b/b/g/a/oa2;->d:J

    iget-wide v7, p2, Lv0/c/b/b/g/a/oa2;->e:J

    iget-wide v9, p2, Lv0/c/b/b/g/a/oa2;->f:J

    iget-object v0, p2, Lv0/c/b/b/g/a/oa2;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    move-object v11, v0

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lv0/c/b/b/g/a/oa2;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v11, Lv0/c/b/b/g/a/qi2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lv0/c/b/b/g/a/qi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lv0/c/b/b/g/a/ni;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method public static b(Lv0/c/b/b/g/a/el;)Lv0/c/b/b/g/a/ni;
    .locals 16

    invoke-static/range {p0 .. p0}, Lv0/c/b/b/g/a/ch;->k(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_3

    invoke-static/range {p0 .. p0}, Lv0/c/b/b/g/a/ch;->d(Lv0/c/b/b/g/a/el;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lv0/c/b/b/g/a/ch;->d(Lv0/c/b/b/g/a/el;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lv0/c/b/b/g/a/ch;->m(Ljava/io/InputStream;)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lv0/c/b/b/g/a/ch;->m(Ljava/io/InputStream;)J

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Lv0/c/b/b/g/a/ch;->m(Ljava/io/InputStream;)J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Lv0/c/b/b/g/a/ch;->m(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 1
    invoke-static/range {p0 .. p0}, Lv0/c/b/b/g/a/ch;->k(Ljava/io/InputStream;)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v13, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-static/range {p0 .. p0}, Lv0/c/b/b/g/a/ch;->d(Lv0/c/b/b/g/a/el;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lv0/c/b/b/g/a/ch;->d(Lv0/c/b/b/g/a/el;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lv0/c/b/b/g/a/qi2;

    invoke-direct {v15, v2, v14}, Lv0/c/b/b/g/a/qi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/ni;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lv0/c/b/b/g/a/ni;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v0

    .line 3
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x1f

    const-string v3, "readHeaderList size="

    invoke-static {v2, v3, v0}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Z
    .locals 5

    const v0, 0x20150306

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lv0/c/b/b/g/a/ch;->e(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/ni;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/ch;->g(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/ni;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lv0/c/b/b/g/a/ch;->g(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v3, p0, Lv0/c/b/b/g/a/ni;->d:J

    invoke-static {p1, v3, v4}, Lv0/c/b/b/g/a/ch;->f(Ljava/io/OutputStream;J)V

    iget-wide v3, p0, Lv0/c/b/b/g/a/ni;->e:J

    invoke-static {p1, v3, v4}, Lv0/c/b/b/g/a/ch;->f(Ljava/io/OutputStream;J)V

    iget-wide v3, p0, Lv0/c/b/b/g/a/ni;->f:J

    invoke-static {p1, v3, v4}, Lv0/c/b/b/g/a/ch;->f(Ljava/io/OutputStream;J)V

    iget-wide v3, p0, Lv0/c/b/b/g/a/ni;->g:J

    invoke-static {p1, v3, v4}, Lv0/c/b/b/g/a/ch;->f(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lv0/c/b/b/g/a/ni;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lv0/c/b/b/g/a/ch;->e(Ljava/io/OutputStream;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/qi2;

    .line 1
    iget-object v4, v3, Lv0/c/b/b/g/a/qi2;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v4}, Lv0/c/b/b/g/a/ch;->g(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3
    iget-object v3, v3, Lv0/c/b/b/g/a/qi2;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, v3}, Lv0/c/b/b/g/a/ch;->g(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lv0/c/b/b/g/a/ch;->e(Ljava/io/OutputStream;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s"

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/qb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
