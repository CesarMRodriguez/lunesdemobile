.class public final Ld1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/y$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb1/x;

.field public c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lb1/x$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lb1/d0$a;

.field public final f:Lb1/w$a;

.field public g:Lb1/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Z

.field public i:Lb1/a0$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lb1/t$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lb1/g0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ld1/y;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld1/y;->m:Ljava/util/regex/Pattern;

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

.method public constructor <init>(Ljava/lang/String;Lb1/x;Ljava/lang/String;Lb1/w;Lb1/z;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lb1/w;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lb1/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/y;->a:Ljava/lang/String;

    iput-object p2, p0, Ld1/y;->b:Lb1/x;

    iput-object p3, p0, Ld1/y;->c:Ljava/lang/String;

    new-instance p1, Lb1/d0$a;

    invoke-direct {p1}, Lb1/d0$a;-><init>()V

    iput-object p1, p0, Ld1/y;->e:Lb1/d0$a;

    iput-object p5, p0, Ld1/y;->g:Lb1/z;

    iput-boolean p6, p0, Ld1/y;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lb1/w;->g()Lb1/w$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lb1/w$a;

    invoke-direct {p1}, Lb1/w$a;-><init>()V

    :goto_0
    iput-object p1, p0, Ld1/y;->f:Lb1/w$a;

    if-eqz p7, :cond_1

    new-instance p1, Lb1/t$a;

    invoke-direct {p1}, Lb1/t$a;-><init>()V

    iput-object p1, p0, Ld1/y;->j:Lb1/t$a;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_3

    new-instance p1, Lb1/a0$a;

    invoke-direct {p1}, Lb1/a0$a;-><init>()V

    iput-object p1, p0, Ld1/y;->i:Lb1/a0$a;

    sget-object p2, Lb1/a0;->h:Lb1/z;

    const-string p3, "type"

    .line 1
    invoke-static {p2, p3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p2, Lb1/z;->b:Ljava/lang/String;

    const-string p4, "multipart"

    .line 3
    invoke-static {p3, p4}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p1, Lb1/a0$a;->b:Lb1/z;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "multipart != "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p0

    iget-object v13, v12, Ld1/y;->j:Lb1/t$a;

    const-string v0, "value"

    const-string v2, "name"

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v13, Lb1/t$a;->a:Ljava/util/List;

    sget-object v15, Lb1/x;->l:Lb1/x$b;

    iget-object v9, v13, Lb1/t$a;->c:Ljava/nio/charset/Charset;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x53

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x53

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, v15

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v10}, Lb1/x$b;->a(Lb1/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Lb1/t$a;->b:Ljava/util/List;

    iget-object v9, v13, Lb1/t$a;->c:Ljava/nio/charset/Charset;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, v15

    move-object/from16 v1, p2

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    invoke-static/range {v0 .. v10}, Lb1/x$b;->a(Lb1/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v13, Lb1/t$a;->a:Ljava/util/List;

    sget-object v15, Lb1/x;->l:Lb1/x$b;

    iget-object v9, v13, Lb1/t$a;->c:Ljava/nio/charset/Charset;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x5b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x5b

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, v15

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v10}, Lb1/x$b;->a(Lb1/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, Lb1/t$a;->b:Ljava/util/List;

    iget-object v9, v13, Lb1/t$a;->c:Ljava/nio/charset/Charset;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, v15

    move-object/from16 v1, p2

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    invoke-static/range {v0 .. v10}, Lb1/x$b;->a(Lb1/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lb1/z;->f:Lb1/z$a;

    invoke-static {p2}, Lb1/z$a;->a(Ljava/lang/String;)Lb1/z;

    move-result-object p1

    .line 2
    iput-object p1, p0, Ld1/y;->g:Lb1/z;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed content type: "

    invoke-static {v1, p2}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld1/y;->f:Lb1/w$a;

    invoke-virtual {v0, p1, p2}, Lb1/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb1/w$a;

    :goto_0
    return-void
.end method

.method public c(Lb1/w;Lb1/g0;)V
    .locals 5

    iget-object v0, p0, Ld1/y;->i:Lb1/a0$a;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "body"

    invoke-static {p2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2}, Lb1/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz p1, :cond_2

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2}, Lb1/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    new-instance v2, Lb1/a0$b;

    invoke-direct {v2, p1, p2, v1}, Lb1/a0$b;-><init>(Lb1/w;Lb1/g0;La1/q/b/e;)V

    const-string p1, "part"

    .line 3
    invoke-static {v2, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lb1/a0$a;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Ld1/y;->c:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Ld1/y;->b:Lb1/x;

    invoke-virtual {v3, v1}, Lb1/x;->f(Ljava/lang/String;)Lb1/x$a;

    move-result-object v1

    iput-object v1, v0, Ld1/y;->d:Lb1/x$a;

    if-eqz v1, :cond_0

    iput-object v12, v0, Ld1/y;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Malformed URL. Base: "

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ld1/y;->b:Lb1/x;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Relative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ld1/y;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v13, v0, Ld1/y;->d:Lb1/x$a;

    if-eqz p3, :cond_6

    .line 1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "encodedName"

    invoke-static {v2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lb1/x$a;->g:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v13, Lb1/x$a;->g:Ljava/util/List;

    :cond_2
    iget-object v14, v13, Lb1/x$a;->g:Ljava/util/List;

    if-eqz v14, :cond_5

    sget-object v15, Lb1/x;->l:Lb1/x$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const-string v5, " \"\'<>#&="

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lb1/x$b;->a(Lb1/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v13, Lb1/x$a;->g:Ljava/util/List;

    if-eqz v13, :cond_4

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const-string v5, " \"\'<>#&="

    move-object v1, v15

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v11}, Lb1/x$b;->a(Lb1/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, La1/q/b/g;->j()V

    throw v12

    :cond_5
    invoke-static {}, La1/q/b/g;->j()V

    throw v12

    .line 2
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    invoke-static {v2, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lb1/x$a;->g:Ljava/util/List;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v13, Lb1/x$a;->g:Ljava/util/List;

    :cond_7
    iget-object v14, v13, Lb1/x$a;->g:Ljava/util/List;

    if-eqz v14, :cond_a

    sget-object v15, Lb1/x;->l:Lb1/x$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lb1/x$b;->a(Lb1/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v13, Lb1/x$a;->g:Ljava/util/List;

    if-eqz v13, :cond_9

    if-eqz p2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v1, v15

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v11}, Lb1/x$b;->a(Lb1/x$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v12

    :cond_8
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_9
    invoke-static {}, La1/q/b/g;->j()V

    throw v12

    :cond_a
    invoke-static {}, La1/q/b/g;->j()V

    throw v12
.end method
