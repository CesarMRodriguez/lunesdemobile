.class public abstract Ld1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ld1/c0;Ljava/lang/reflect/Method;)Ld1/d0;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld1/c0;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ld1/d0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ld1/z$a;

    invoke-direct {v2, v0, v1}, Ld1/z$a;-><init>(Ld1/c0;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Ld1/z$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "HEAD"

    const/4 v8, 0x1

    if-ge v6, v4, :cond_11

    aget-object v9, v3, v6

    .line 3
    instance-of v10, v9, Ld1/j0/b;

    if-eqz v10, :cond_0

    check-cast v9, Ld1/j0/b;

    invoke-interface {v9}, Ld1/j0/b;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    :goto_1
    move-object/from16 v23, v8

    move-object v8, v7

    move-object/from16 v7, v23

    goto :goto_3

    :cond_0
    instance-of v10, v9, Ld1/j0/f;

    if-eqz v10, :cond_1

    check-cast v9, Ld1/j0/f;

    invoke-interface {v9}, Ld1/j0/f;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    goto :goto_1

    :cond_1
    instance-of v10, v9, Ld1/j0/g;

    if-eqz v10, :cond_2

    check-cast v9, Ld1/j0/g;

    invoke-interface {v9}, Ld1/j0/g;->value()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    instance-of v7, v9, Ld1/j0/n;

    if-eqz v7, :cond_3

    check-cast v9, Ld1/j0/n;

    invoke-interface {v9}, Ld1/j0/n;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    goto :goto_2

    :cond_3
    instance-of v7, v9, Ld1/j0/o;

    if-eqz v7, :cond_4

    check-cast v9, Ld1/j0/o;

    invoke-interface {v9}, Ld1/j0/o;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    goto :goto_2

    :cond_4
    instance-of v7, v9, Ld1/j0/p;

    if-eqz v7, :cond_5

    check-cast v9, Ld1/j0/p;

    invoke-interface {v9}, Ld1/j0/p;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    :goto_2
    invoke-virtual {v2, v9, v7, v8}, Ld1/z$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_5
    instance-of v7, v9, Ld1/j0/m;

    if-eqz v7, :cond_6

    check-cast v9, Ld1/j0/m;

    invoke-interface {v9}, Ld1/j0/m;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    goto :goto_1

    :goto_3
    invoke-virtual {v2, v7, v8, v5}, Ld1/z$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_6
    instance-of v7, v9, Ld1/j0/h;

    if-eqz v7, :cond_7

    check-cast v9, Ld1/j0/h;

    invoke-interface {v9}, Ld1/j0/h;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, Ld1/j0/h;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Ld1/j0/h;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Ld1/z$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_7
    instance-of v7, v9, Ld1/j0/k;

    if-eqz v7, :cond_c

    check-cast v9, Ld1/j0/k;

    invoke-interface {v9}, Ld1/j0/k;->value()[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    if-eqz v9, :cond_b

    .line 4
    new-instance v9, Lb1/w$a;

    invoke-direct {v9}, Lb1/w$a;-><init>()V

    array-length v10, v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_a

    aget-object v12, v7, v11

    const/16 v13, 0x3a

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    if-eq v13, v14, :cond_9

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Content-Type"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    :try_start_0
    invoke-static {v12}, Lb1/z;->a(Ljava/lang/String;)Lb1/z;

    move-result-object v13

    iput-object v13, v2, Ld1/z$a;->t:Lb1/z;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v12, v2, v5

    const-string v3, "Malformed content type: %s"

    invoke-static {v1, v0, v3, v2}, Ld1/g0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v9, v14, v12}, Lb1/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb1/w$a;

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v5

    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {v0, v2, v1}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v9}, Lb1/w$a;->c()Lb1/w;

    move-result-object v7

    .line 5
    iput-object v7, v2, Ld1/z$a;->s:Lb1/w;

    goto :goto_6

    :cond_b
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "@Headers annotation is empty."

    invoke-static {v0, v2, v1}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v7, v9, Ld1/j0/l;

    const-string v10, "Only one encoding annotation is allowed."

    if-eqz v7, :cond_e

    iget-boolean v7, v2, Ld1/z$a;->p:Z

    if-nez v7, :cond_d

    iput-boolean v8, v2, Ld1/z$a;->q:Z

    goto :goto_6

    :cond_d
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v7, v9, Ld1/j0/e;

    if-eqz v7, :cond_10

    iget-boolean v7, v2, Ld1/z$a;->q:Z

    if-nez v7, :cond_f

    iput-boolean v8, v2, Ld1/z$a;->p:Z

    goto :goto_6

    :cond_f
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v10, v1}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 6
    :cond_11
    iget-object v3, v2, Ld1/z$a;->n:Ljava/lang/String;

    if-eqz v3, :cond_7d

    iget-boolean v3, v2, Ld1/z$a;->o:Z

    if-nez v3, :cond_14

    iget-boolean v3, v2, Ld1/z$a;->q:Z

    if-nez v3, :cond_13

    iget-boolean v3, v2, Ld1/z$a;->p:Z

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_7
    iget-object v3, v2, Ld1/z$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v3, v3

    new-array v4, v3, [Ld1/w;

    iput-object v4, v2, Ld1/z$a;->v:[Ld1/w;

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_68

    iget-object v6, v2, Ld1/z$a;->v:[Ld1/w;

    iget-object v8, v2, Ld1/z$a;->e:[Ljava/lang/reflect/Type;

    aget-object v14, v8, v5

    iget-object v8, v2, Ld1/z$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v15, v8, v5

    if-ne v5, v4, :cond_15

    const/4 v8, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_9
    if-eqz v15, :cond_65

    .line 7
    array-length v13, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v17, v9

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v13, :cond_64

    aget-object v8, v15, v12

    .line 8
    const-class v9, Ljava/lang/String;

    const-class v10, Lb1/a0$b;

    instance-of v11, v8, Ld1/j0/y;

    move/from16 v18, v3

    const-string v3, "@Path parameters may not be used with @Url."

    if-eqz v11, :cond_1e

    invoke-virtual {v2, v5, v14}, Ld1/z$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v8, v2, Ld1/z$a;->m:Z

    if-nez v8, :cond_1d

    iget-boolean v8, v2, Ld1/z$a;->i:Z

    if-nez v8, :cond_1c

    iget-boolean v3, v2, Ld1/z$a;->j:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v2, Ld1/z$a;->k:Z

    if-nez v3, :cond_1a

    iget-boolean v3, v2, Ld1/z$a;->l:Z

    if-nez v3, :cond_19

    iget-object v3, v2, Ld1/z$a;->r:Ljava/lang/String;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    iput-boolean v3, v2, Ld1/z$a;->m:Z

    const-class v3, Lb1/x;

    if-eq v14, v3, :cond_17

    if-eq v14, v9, :cond_17

    const-class v3, Ljava/net/URI;

    if-eq v14, v3, :cond_17

    instance-of v3, v14, Ljava/lang/Class;

    if-eqz v3, :cond_16

    const-string v3, "android.net.Uri"

    move-object v8, v14

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v5, v2, v1}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    :goto_b
    new-instance v3, Ld1/w$n;

    iget-object v8, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v8, v5}, Ld1/w$n;-><init>(Ljava/lang/reflect/Method;I)V

    move/from16 v19, v4

    move/from16 v21, v12

    move/from16 v20, v13

    goto/16 :goto_13

    :cond_18
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Ld1/z$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "@Url cannot be used with @%s URL"

    invoke-static {v0, v5, v2, v1}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Url parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Url method annotations found."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v11, v8, Ld1/j0/s;

    move/from16 v19, v4

    const/4 v4, 0x2

    if-eqz v11, :cond_26

    invoke-virtual {v2, v5, v14}, Ld1/z$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v9, v2, Ld1/z$a;->j:Z

    if-nez v9, :cond_25

    iget-boolean v9, v2, Ld1/z$a;->k:Z

    if-nez v9, :cond_24

    iget-boolean v9, v2, Ld1/z$a;->l:Z

    if-nez v9, :cond_23

    iget-boolean v9, v2, Ld1/z$a;->m:Z

    if-nez v9, :cond_22

    iget-object v3, v2, Ld1/z$a;->r:Ljava/lang/String;

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    iput-boolean v3, v2, Ld1/z$a;->i:Z

    check-cast v8, Ld1/j0/s;

    invoke-interface {v8}, Ld1/j0/s;->value()Ljava/lang/String;

    move-result-object v11

    .line 9
    sget-object v3, Ld1/z$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v2, Ld1/z$a;->u:Ljava/util/Set;

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 10
    iget-object v3, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v3, v14, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v3, Ld1/c$d;->a:Ld1/c$d;

    new-instance v4, Ld1/w$i;

    iget-object v9, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v8}, Ld1/j0/s;->encoded()Z

    move-result v20

    move-object v8, v4

    move v10, v5

    move/from16 v21, v12

    move-object v12, v3

    move v3, v13

    move/from16 v13, v20

    invoke-direct/range {v8 .. v13}, Ld1/w$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Ld1/h;Z)V

    move-object v9, v4

    goto/16 :goto_d

    .line 11
    :cond_1f
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, v2, Ld1/z$a;->r:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v11, v1, v2

    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, v5, v2, v1}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v4, Ld1/z$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object v11, v3, v1

    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-static {v2, v5, v0, v3}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    iget-object v3, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Ld1/z$a;->n:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v3, v5, v0, v1}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v3, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @QueryName."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "A @Path parameter must not come after a @Query."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v21, v12

    move v3, v13

    instance-of v4, v8, Ld1/j0/t;

    const-string v11, "<String>)"

    const-string v12, " must include generic type (e.g., "

    if-eqz v4, :cond_2a

    invoke-virtual {v2, v5, v14}, Ld1/z$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v8, Ld1/j0/t;

    invoke-interface {v8}, Ld1/j0/t;->value()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, Ld1/j0/t;->encoded()Z

    move-result v8

    invoke-static {v14}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    iput-boolean v10, v2, Ld1/z$a;->j:Z

    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_28

    instance-of v10, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_27

    move-object v9, v14

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    iget-object v10, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v10, v9, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v9, Ld1/c$d;->a:Ld1/c$d;

    new-instance v10, Ld1/w$j;

    invoke-direct {v10, v4, v9, v8}, Ld1/w$j;-><init>(Ljava/lang/String;Ld1/h;Z)V

    .line 13
    new-instance v4, Ld1/u;

    invoke-direct {v4, v10}, Ld1/u;-><init>(Ld1/w;)V

    goto :goto_c

    .line 14
    :cond_27
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v12, v11}, Lv0/a/a/a/a;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Ld1/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    iget-object v10, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v10, v9, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v9, Ld1/c$d;->a:Ld1/c$d;

    new-instance v10, Ld1/w$j;

    invoke-direct {v10, v4, v9, v8}, Ld1/w$j;-><init>(Ljava/lang/String;Ld1/h;Z)V

    .line 15
    new-instance v4, Ld1/v;

    invoke-direct {v4, v10}, Ld1/v;-><init>(Ld1/w;)V

    :goto_c
    move/from16 v20, v3

    move-object v3, v4

    goto/16 :goto_13

    .line 16
    :cond_29
    iget-object v9, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v9, v14, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v9, Ld1/c$d;->a:Ld1/c$d;

    new-instance v10, Ld1/w$j;

    invoke-direct {v10, v4, v9, v8}, Ld1/w$j;-><init>(Ljava/lang/String;Ld1/h;Z)V

    goto/16 :goto_10

    :cond_2a
    instance-of v4, v8, Ld1/j0/v;

    if-eqz v4, :cond_2e

    invoke-virtual {v2, v5, v14}, Ld1/z$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v8, Ld1/j0/v;

    invoke-interface {v8}, Ld1/j0/v;->encoded()Z

    move-result v4

    invoke-static {v14}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    iput-boolean v9, v2, Ld1/z$a;->k:Z

    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2c

    instance-of v9, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_2b

    move-object v8, v14

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    iget-object v9, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v9, v8, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v8, Ld1/c$d;->a:Ld1/c$d;

    new-instance v9, Ld1/w$l;

    invoke-direct {v9, v8, v4}, Ld1/w$l;-><init>(Ld1/h;Z)V

    .line 17
    new-instance v4, Ld1/u;

    invoke-direct {v4, v9}, Ld1/u;-><init>(Ld1/w;)V

    goto :goto_c

    .line 18
    :cond_2b
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1, v12, v11}, Lv0/a/a/a/a;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Ld1/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v9, v8, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v8, Ld1/c$d;->a:Ld1/c$d;

    new-instance v9, Ld1/w$l;

    invoke-direct {v9, v8, v4}, Ld1/w$l;-><init>(Ld1/h;Z)V

    .line 19
    new-instance v4, Ld1/v;

    invoke-direct {v4, v9}, Ld1/v;-><init>(Ld1/w;)V

    goto :goto_c

    .line 20
    :cond_2d
    iget-object v8, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v8, v14, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v8, Ld1/c$d;->a:Ld1/c$d;

    new-instance v9, Ld1/w$l;

    invoke-direct {v9, v8, v4}, Ld1/w$l;-><init>(Ld1/h;Z)V

    goto/16 :goto_d

    :cond_2e
    instance-of v4, v8, Ld1/j0/u;

    const-string v13, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v4, :cond_32

    invoke-virtual {v2, v5, v14}, Ld1/z$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v14}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    iput-boolean v10, v2, Ld1/z$a;->l:Z

    const-class v11, Ljava/util/Map;

    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_31

    const-class v11, Ljava/util/Map;

    invoke-static {v14, v4, v11}, Ld1/g0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v11, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_30

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x0

    invoke-static {v11, v4}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v11

    if-ne v9, v11, :cond_2f

    invoke-static {v10, v4}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v9, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v9, v4, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v4, Ld1/c$d;->a:Ld1/c$d;

    new-instance v9, Ld1/w$k;

    iget-object v10, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    check-cast v8, Ld1/j0/u;

    invoke-interface {v8}, Ld1/j0/u;->encoded()Z

    move-result v8

    invoke-direct {v9, v10, v5, v4, v8}, Ld1/w$k;-><init>(Ljava/lang/reflect/Method;ILd1/h;Z)V

    goto/16 :goto_d

    :cond_2f
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-static {v1, v11}, Lv0/a/a/a/a;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@QueryMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v4, v8, Ld1/j0/i;

    if-eqz v4, :cond_36

    invoke-virtual {v2, v5, v14}, Ld1/z$a;->c(ILjava/lang/reflect/Type;)V

    check-cast v8, Ld1/j0/i;

    invoke-interface {v8}, Ld1/j0/i;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Iterable;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_34

    instance-of v9, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_33

    move-object v8, v14

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    iget-object v9, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v9, v8, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v8, Ld1/c$d;->a:Ld1/c$d;

    new-instance v9, Ld1/w$d;

    invoke-direct {v9, v4, v8}, Ld1/w$d;-><init>(Ljava/lang/String;Ld1/h;)V

    .line 21
    new-instance v4, Ld1/u;

    invoke-direct {v4, v9}, Ld1/u;-><init>(Ld1/w;)V

    goto/16 :goto_c

    .line 22
    :cond_33
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1, v12, v11}, Lv0/a/a/a/a;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Ld1/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v9, v8, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v8, Ld1/c$d;->a:Ld1/c$d;

    new-instance v9, Ld1/w$d;

    invoke-direct {v9, v4, v8}, Ld1/w$d;-><init>(Ljava/lang/String;Ld1/h;)V

    .line 23
    new-instance v4, Ld1/v;

    invoke-direct {v4, v9}, Ld1/v;-><init>(Ld1/w;)V

    goto/16 :goto_c

    .line 24
    :cond_35
    iget-object v8, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v8, v14, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v8, Ld1/c$d;->a:Ld1/c$d;

    new-instance v9, Ld1/w$d;

    invoke-direct {v9, v4, v8}, Ld1/w$d;-><init>(Ljava/lang/String;Ld1/h;)V

    :goto_d
    move/from16 v20, v3

    move-object v3, v9

    goto/16 :goto_13

    :cond_36
    instance-of v4, v8, Ld1/j0/j;

    if-eqz v4, :cond_3b

    const-class v4, Lb1/w;

    if-ne v14, v4, :cond_37

    new-instance v4, Ld1/w$f;

    iget-object v8, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v4, v8, v5}, Ld1/w$f;-><init>(Ljava/lang/reflect/Method;I)V

    goto/16 :goto_c

    :cond_37
    invoke-virtual {v2, v5, v14}, Ld1/z$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v14}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3a

    const-class v8, Ljava/util/Map;

    invoke-static {v14, v4, v8}, Ld1/g0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_39

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    invoke-static {v8, v4}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v8

    if-ne v9, v8, :cond_38

    const/4 v8, 0x1

    invoke-static {v8, v4}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v8, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v8, v4, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v4, Ld1/c$d;->a:Ld1/c$d;

    new-instance v8, Ld1/w$e;

    iget-object v9, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v8, v9, v5, v4}, Ld1/w$e;-><init>(Ljava/lang/reflect/Method;ILd1/h;)V

    :goto_e
    move/from16 v20, v3

    :goto_f
    move-object v3, v8

    goto/16 :goto_13

    :cond_38
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-static {v1, v8}, Lv0/a/a/a/a;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@HeaderMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    instance-of v4, v8, Ld1/j0/c;

    if-eqz v4, :cond_40

    invoke-virtual {v2, v5, v14}, Ld1/z$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v2, Ld1/z$a;->p:Z

    if-eqz v4, :cond_3f

    check-cast v8, Ld1/j0/c;

    invoke-interface {v8}, Ld1/j0/c;->value()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, Ld1/j0/c;->encoded()Z

    move-result v8

    const/4 v9, 0x1

    iput-boolean v9, v2, Ld1/z$a;->f:Z

    invoke-static {v14}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Iterable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3d

    instance-of v10, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_3c

    move-object v9, v14

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v9

    iget-object v10, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v10, v9, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v9, Ld1/c$d;->a:Ld1/c$d;

    new-instance v10, Ld1/w$b;

    invoke-direct {v10, v4, v9, v8}, Ld1/w$b;-><init>(Ljava/lang/String;Ld1/h;Z)V

    .line 25
    new-instance v4, Ld1/u;

    invoke-direct {v4, v10}, Ld1/u;-><init>(Ld1/w;)V

    goto/16 :goto_c

    .line 26
    :cond_3c
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v12, v11}, Lv0/a/a/a/a;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Ld1/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    iget-object v10, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v10, v9, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v9, Ld1/c$d;->a:Ld1/c$d;

    new-instance v10, Ld1/w$b;

    invoke-direct {v10, v4, v9, v8}, Ld1/w$b;-><init>(Ljava/lang/String;Ld1/h;Z)V

    .line 27
    new-instance v4, Ld1/v;

    invoke-direct {v4, v10}, Ld1/v;-><init>(Ld1/w;)V

    goto/16 :goto_c

    .line 28
    :cond_3e
    iget-object v9, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v9, v14, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v9, Ld1/c$d;->a:Ld1/c$d;

    new-instance v10, Ld1/w$b;

    invoke-direct {v10, v4, v9, v8}, Ld1/w$b;-><init>(Ljava/lang/String;Ld1/h;Z)V

    :goto_10
    move/from16 v20, v3

    move-object v3, v10

    goto/16 :goto_13

    :cond_3f
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v5, v2, v1}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    instance-of v4, v8, Ld1/j0/d;

    if-eqz v4, :cond_45

    invoke-virtual {v2, v5, v14}, Ld1/z$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v2, Ld1/z$a;->p:Z

    if-eqz v4, :cond_44

    invoke-static {v14}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v10, Ljava/util/Map;

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_43

    const-class v10, Ljava/util/Map;

    invoke-static {v14, v4, v10}, Ld1/g0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_42

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x0

    invoke-static {v10, v4}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-ne v9, v10, :cond_41

    const/4 v9, 0x1

    invoke-static {v9, v4}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    iget-object v10, v2, Ld1/z$a;->a:Ld1/c0;

    invoke-virtual {v10, v4, v15}, Ld1/c0;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    sget-object v4, Ld1/c$d;->a:Ld1/c$d;

    iput-boolean v9, v2, Ld1/z$a;->f:Z

    new-instance v9, Ld1/w$c;

    iget-object v10, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    check-cast v8, Ld1/j0/d;

    invoke-interface {v8}, Ld1/j0/d;->encoded()Z

    move-result v8

    invoke-direct {v9, v10, v5, v4, v8}, Ld1/w$c;-><init>(Ljava/lang/reflect/Method;ILd1/h;Z)V

    goto/16 :goto_d

    :cond_41
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-static {v1, v10}, Lv0/a/a/a/a;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    instance-of v4, v8, Ld1/j0/q;

    if-eqz v4, :cond_54

    invoke-virtual {v2, v5, v14}, Ld1/z$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v4, v2, Ld1/z$a;->q:Z

    if-eqz v4, :cond_53

    check-cast v8, Ld1/j0/q;

    const/4 v4, 0x1

    iput-boolean v4, v2, Ld1/z$a;->g:Z

    invoke-interface {v8}, Ld1/j0/q;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4c

    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v4, :cond_48

    instance-of v4, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_47

    move-object v4, v14

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v9, 0x0

    invoke-static {v9, v4}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_46

    sget-object v4, Ld1/w$m;->a:Ld1/w$m;

    .line 29
    new-instance v8, Ld1/u;

    invoke-direct {v8, v4}, Ld1/u;-><init>(Ld1/w;)V

    goto/16 :goto_e

    .line 30
    :cond_46
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v1}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v12, v11}, Lv0/a/a/a/a;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_49

    sget-object v4, Ld1/w$m;->a:Ld1/w$m;

    .line 31
    new-instance v8, Ld1/v;

    invoke-direct {v8, v4}, Ld1/v;-><init>(Ld1/w;)V

    goto/16 :goto_e

    .line 32
    :cond_49
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v1}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v4, 0x0

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4b

    sget-object v4, Ld1/w$m;->a:Ld1/w$m;

    goto/16 :goto_c

    :cond_4b
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v1}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/String;

    const-string v22, "Content-Disposition"

    const/16 v20, 0x0

    aput-object v22, v13, v20

    move/from16 v20, v3

    const-string v3, "form-data; name=\""

    const-string v1, "\""

    invoke-static {v3, v4, v1}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v13, v3

    const-string v1, "Content-Transfer-Encoding"

    const/4 v3, 0x2

    aput-object v1, v13, v3

    const/4 v1, 0x3

    invoke-interface {v8}, Ld1/j0/q;->encoding()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v1

    .line 33
    sget-object v1, Lb1/w;->f:Lb1/w$b;

    invoke-virtual {v1, v13}, Lb1/w$b;->c([Ljava/lang/String;)Lb1/w;

    move-result-object v1

    .line 34
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v3, :cond_4f

    instance-of v3, v14, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_4e

    move-object v3, v14

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v8, 0x0

    invoke-static {v8, v3}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_4d

    iget-object v4, v2, Ld1/z$a;->a:Ld1/c0;

    iget-object v8, v2, Ld1/z$a;->c:[Ljava/lang/annotation/Annotation;

    const/4 v9, 0x0

    .line 35
    invoke-virtual {v4, v9, v3, v15, v8}, Ld1/c0;->c(Ld1/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ld1/h;

    move-result-object v3

    .line 36
    new-instance v4, Ld1/w$g;

    iget-object v8, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v4, v8, v5, v1, v3}, Ld1/w$g;-><init>(Ljava/lang/reflect/Method;ILb1/w;Ld1/h;)V

    .line 37
    new-instance v3, Ld1/u;

    invoke-direct {v3, v4}, Ld1/u;-><init>(Ld1/w;)V

    goto/16 :goto_13

    .line 38
    :cond_4d
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v1}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4e
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1, v12, v11}, Lv0/a/a/a/a;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ld1/z$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_50

    iget-object v4, v2, Ld1/z$a;->a:Ld1/c0;

    iget-object v8, v2, Ld1/z$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v3, v15, v8}, Ld1/c0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ld1/h;

    move-result-object v3

    new-instance v4, Ld1/w$g;

    iget-object v8, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v4, v8, v5, v1, v3}, Ld1/w$g;-><init>(Ljava/lang/reflect/Method;ILb1/w;Ld1/h;)V

    .line 39
    new-instance v3, Ld1/v;

    invoke-direct {v3, v4}, Ld1/v;-><init>(Ld1/w;)V

    goto/16 :goto_13

    .line 40
    :cond_50
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v1}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_52

    iget-object v3, v2, Ld1/z$a;->a:Ld1/c0;

    iget-object v4, v2, Ld1/z$a;->c:[Ljava/lang/annotation/Annotation;

    const/4 v8, 0x0

    .line 41
    invoke-virtual {v3, v8, v14, v15, v4}, Ld1/c0;->c(Ld1/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ld1/h;

    move-result-object v3

    .line 42
    new-instance v8, Ld1/w$g;

    iget-object v4, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v8, v4, v5, v1, v3}, Ld1/w$g;-><init>(Ljava/lang/reflect/Method;ILb1/w;Ld1/h;)V

    goto/16 :goto_f

    :cond_52
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v1}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Part parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    move/from16 v20, v3

    instance-of v1, v8, Ld1/j0/r;

    if-eqz v1, :cond_5a

    invoke-virtual {v2, v5, v14}, Ld1/z$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v2, Ld1/z$a;->q:Z

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    iput-boolean v1, v2, Ld1/z$a;->g:Z

    invoke-static {v14}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_58

    const-class v3, Ljava/util/Map;

    invoke-static {v14, v1, v3}, Ld1/g0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_57

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v9, v3, :cond_56

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_55

    iget-object v3, v2, Ld1/z$a;->a:Ld1/c0;

    iget-object v4, v2, Ld1/z$a;->c:[Ljava/lang/annotation/Annotation;

    const/4 v9, 0x0

    .line 43
    invoke-virtual {v3, v9, v1, v15, v4}, Ld1/c0;->c(Ld1/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ld1/h;

    move-result-object v1

    .line 44
    check-cast v8, Ld1/j0/r;

    new-instance v3, Ld1/w$h;

    iget-object v4, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v8}, Ld1/j0/r;->encoding()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v4, v5, v1, v8}, Ld1/w$h;-><init>(Ljava/lang/reflect/Method;ILd1/h;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_55
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v5, v2, v1}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-static {v2, v3}, Lv0/a/a/a/a;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v13, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameter type must be Map."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5a
    instance-of v1, v8, Ld1/j0/a;

    if-eqz v1, :cond_5d

    invoke-virtual {v2, v5, v14}, Ld1/z$a;->c(ILjava/lang/reflect/Type;)V

    iget-boolean v1, v2, Ld1/z$a;->p:Z

    if-nez v1, :cond_5c

    iget-boolean v1, v2, Ld1/z$a;->q:Z

    if-nez v1, :cond_5c

    iget-boolean v1, v2, Ld1/z$a;->h:Z

    if-nez v1, :cond_5b

    :try_start_1
    iget-object v1, v2, Ld1/z$a;->a:Ld1/c0;

    iget-object v3, v2, Ld1/z$a;->c:[Ljava/lang/annotation/Annotation;

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v4, v14, v15, v3}, Ld1/c0;->c(Ld1/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Ld1/h;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Ld1/z$a;->h:Z

    new-instance v3, Ld1/w$a;

    iget-object v4, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {v3, v4, v5, v1}, Ld1/w$a;-><init>(Ljava/lang/reflect/Method;ILd1/h;)V

    goto/16 :goto_13

    :catch_1
    move-exception v0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    const-string v3, "Unable to create @Body converter for %s"

    invoke-static {v1, v0, v5, v3, v2}, Ld1/g0;->m(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Multiple @Body method annotations found."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v1, v5, v2, v0}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5d
    instance-of v1, v8, Ld1/j0/x;

    if-eqz v1, :cond_61

    invoke-virtual {v2, v5, v14}, Ld1/z$a;->c(ILjava/lang/reflect/Type;)V

    invoke-static {v14}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v3, v5, -0x1

    :goto_11
    if-ltz v3, :cond_60

    iget-object v4, v2, Ld1/z$a;->v:[Ld1/w;

    aget-object v4, v4, v3

    instance-of v8, v4, Ld1/w$o;

    if-eqz v8, :cond_5f

    check-cast v4, Ld1/w$o;

    iget-object v4, v4, Ld1/w$o;->a:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5e

    goto :goto_12

    :cond_5e
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const-string v2, "@Tag type "

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is duplicate of parameter #"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and would always overwrite its value."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_12
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_60
    new-instance v3, Ld1/w$o;

    invoke-direct {v3, v1}, Ld1/w$o;-><init>(Ljava/lang/Class;)V

    goto :goto_13

    :cond_61
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_62

    goto :goto_14

    :cond_62
    if-nez v17, :cond_63

    move-object/from16 v17, v3

    :goto_14
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v13, v20

    goto/16 :goto_a

    .line 47
    :cond_63
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {v0, v5, v2, v1}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v18, v3

    move/from16 v19, v4

    goto :goto_15

    :cond_65
    move/from16 v18, v3

    move/from16 v19, v4

    const/16 v17, 0x0

    :goto_15
    if-nez v17, :cond_67

    if-eqz v16, :cond_66

    :try_start_2
    invoke-static {v14}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, La1/o/d;

    if-ne v1, v3, :cond_66

    const/4 v1, 0x1

    iput-boolean v1, v2, Ld1/z$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    goto :goto_16

    :catch_2
    :cond_66
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No Retrofit annotation found."

    invoke-static {v0, v5, v2, v1}, Ld1/g0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 48
    :cond_67
    :goto_16
    aput-object v17, v6, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_8

    :cond_68
    iget-object v1, v2, Ld1/z$a;->r:Ljava/lang/String;

    if-nez v1, :cond_6a

    iget-boolean v1, v2, Ld1/z$a;->m:Z

    if-eqz v1, :cond_69

    goto :goto_17

    :cond_69
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Ld1/z$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6a
    :goto_17
    iget-boolean v1, v2, Ld1/z$a;->p:Z

    if-nez v1, :cond_6c

    iget-boolean v3, v2, Ld1/z$a;->q:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Ld1/z$a;->o:Z

    if-nez v3, :cond_6c

    iget-boolean v3, v2, Ld1/z$a;->h:Z

    if-nez v3, :cond_6b

    goto :goto_18

    :cond_6b
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6c
    :goto_18
    if-eqz v1, :cond_6e

    iget-boolean v1, v2, Ld1/z$a;->f:Z

    if-eqz v1, :cond_6d

    goto :goto_19

    :cond_6d
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6e
    :goto_19
    const/4 v1, 0x0

    iget-boolean v3, v2, Ld1/z$a;->q:Z

    if-eqz v3, :cond_70

    iget-boolean v3, v2, Ld1/z$a;->g:Z

    if-eqz v3, :cond_6f

    goto :goto_1a

    :cond_6f
    iget-object v0, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_70
    :goto_1a
    new-instance v3, Ld1/z;

    invoke-direct {v3, v2}, Ld1/z;-><init>(Ld1/z$a;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ld1/g0;->h(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    .line 50
    const-class v1, Ld1/a0;

    iget-boolean v2, v3, Ld1/z;->k:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v2, :cond_74

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 51
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    instance-of v8, v5, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_71

    check-cast v5, Ljava/lang/reflect/WildcardType;

    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v6

    .line 52
    :cond_71
    invoke-static {v5}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v1, :cond_72

    instance-of v8, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_72

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6, v5}, Ld1/g0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v8, 0x1

    goto :goto_1b

    :cond_72
    const/4 v8, 0x0

    :goto_1b
    new-instance v9, Ld1/g0$b;

    const-class v10, Ld1/d;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/reflect/Type;

    aput-object v5, v12, v6

    const/4 v5, 0x0

    invoke-direct {v9, v5, v10, v12}, Ld1/g0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 53
    const-class v5, Ld1/e0;

    invoke-static {v4, v5}, Ld1/g0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_73

    goto :goto_1c

    :cond_73
    array-length v5, v4

    add-int/2addr v5, v11

    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    sget-object v10, Ld1/f0;->a:Ld1/e0;

    aput-object v10, v5, v6

    array-length v10, v4

    invoke-static {v4, v6, v5, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    :goto_1c
    const/4 v5, 0x0

    goto :goto_1d

    .line 54
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 55
    :goto_1d
    :try_start_3
    invoke-virtual {v0, v5, v9, v4}, Ld1/c0;->b(Ld1/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/e;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 56
    invoke-interface {v5}, Ld1/e;->a()Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v6, Lb1/h0;

    if-eq v4, v6, :cond_7a

    if-eq v4, v1, :cond_79

    iget-object v1, v3, Ld1/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto :goto_1e

    :cond_75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    move-object/from16 v6, p1

    invoke-static {v6, v1, v0}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_76
    :goto_1e
    move-object/from16 v6, p1

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v7, 0x0

    .line 58
    :try_start_4
    invoke-virtual {v0, v7, v4, v1}, Ld1/c0;->d(Ld1/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld1/h;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 59
    iget-object v0, v0, Ld1/c0;->b:Lb1/e$a;

    if-nez v2, :cond_77

    new-instance v1, Ld1/k$a;

    invoke-direct {v1, v3, v0, v4, v5}, Ld1/k$a;-><init>(Ld1/z;Lb1/e$a;Ld1/h;Ld1/e;)V

    goto :goto_1f

    :cond_77
    if-eqz v8, :cond_78

    new-instance v1, Ld1/k$c;

    invoke-direct {v1, v3, v0, v4, v5}, Ld1/k$c;-><init>(Ld1/z;Lb1/e$a;Ld1/h;Ld1/e;)V

    goto :goto_1f

    :cond_78
    new-instance v7, Ld1/k$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Ld1/k$b;-><init>(Ld1/z;Lb1/e$a;Ld1/h;Ld1/e;Z)V

    :goto_1f
    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const-string v2, "Unable to create converter for %s"

    .line 60
    invoke-static {v6, v1, v2, v0}, Ld1/g0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v6, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 61
    invoke-static {v6, v1, v0}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7a
    move-object/from16 v6, p1

    const-string v0, "\'"

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Ld1/g0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v0

    const-string v0, "Unable to create call adapter for %s"

    .line 62
    invoke-static {v6, v1, v0, v2}, Ld1/g0;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v6, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 63
    invoke-static {v6, v1, v0}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7c
    move-object/from16 v6, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v6, v0, v2}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7d
    const/4 v0, 0x0

    .line 64
    iget-object v1, v2, Ld1/z$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v1, v2, v0}, Ld1/g0;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_21

    :goto_20
    throw v0

    :goto_21
    goto :goto_20
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
