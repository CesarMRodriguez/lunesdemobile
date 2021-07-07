.class public final Lb1/m0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lb1/w;

.field public static final c:Lb1/i0;

.field public static final d:Lc1/p;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:La1/u/c;

.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lb1/m0/c;->a:[B

    sget-object v2, Lb1/w;->f:Lb1/w$b;

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb1/w$b;->c([Ljava/lang/String;)Lb1/w;

    move-result-object v2

    sput-object v2, Lb1/m0/c;->b:Lb1/w;

    const-string v2, "$this$toResponseBody"

    .line 1
    invoke-static {v1, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc1/e;

    invoke-direct {v2}, Lc1/e;-><init>()V

    invoke-virtual {v2, v1}, Lc1/e;->g0([B)Lc1/e;

    int-to-long v7, v0

    const-string v3, "$this$asResponseBody"

    .line 2
    invoke-static {v2, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb1/j0;

    const/4 v9, 0x0

    invoke-direct {v3, v2, v9, v7, v8}, Lb1/j0;-><init>(Lc1/h;Lb1/z;J)V

    .line 3
    sput-object v3, Lb1/m0/c;->c:Lb1/i0;

    const-string v2, "$this$toRequestBody"

    .line 4
    invoke-static {v1, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v3, v7

    move-wide v5, v7

    invoke-static/range {v3 .. v8}, Lb1/m0/c;->b(JJJ)V

    .line 5
    sget-object v1, Lc1/p;->g:Lc1/p$a;

    const/4 v2, 0x5

    new-array v3, v2, [Lc1/i;

    sget-object v4, Lc1/i;->i:Lc1/i$a;

    const-string v5, "efbbbf"

    invoke-virtual {v4, v5}, Lc1/i$a;->a(Ljava/lang/String;)Lc1/i;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "feff"

    invoke-virtual {v4, v5}, Lc1/i$a;->a(Ljava/lang/String;)Lc1/i;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "fffe"

    invoke-virtual {v4, v5}, Lc1/i$a;->a(Ljava/lang/String;)Lc1/i;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const-string v5, "0000ffff"

    invoke-virtual {v4, v5}, Lc1/i$a;->a(Ljava/lang/String;)Lc1/i;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const-string v5, "ffff0000"

    invoke-virtual {v4, v5}, Lc1/i$a;->a(Ljava/lang/String;)Lc1/i;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-string v4, "byteStrings"

    .line 6
    invoke-static {v3, v4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$toMutableList"

    .line 7
    invoke-static {v3, v4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    const-string v4, "$this$asCollection"

    .line 8
    invoke-static {v3, v4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, La1/m/c;

    invoke-direct {v4, v3, v0}, La1/m/c;-><init>([Ljava/lang/Object;Z)V

    .line 9
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "$this$sort"

    .line 10
    invoke-static {v15, v4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_0

    invoke-static {v15}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v8, v3, v5

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array v5, v0, [Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, [Ljava/lang/Integer;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    const-string v5, "elements"

    .line 12
    invoke-static {v4, v5}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    if-nez v5, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    new-instance v8, La1/m/c;

    invoke-direct {v8, v4, v6}, La1/m/c;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v5

    :goto_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v5, v2, :cond_8

    .line 13
    aget-object v10, v3, v5

    add-int/lit8 v11, v8, 0x1

    .line 14
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v13, "$this$binarySearch"

    .line 15
    invoke-static {v15, v13}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    const-string v14, ")."

    if-ltz v12, :cond_7

    if-gt v12, v13, :cond_6

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x0

    :goto_3
    if-gt v13, v12, :cond_4

    add-int v14, v13, v12

    ushr-int v6, v14, v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Comparable;

    invoke-static {v14, v10}, Ly0/a/n/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v14

    if-gez v14, :cond_3

    add-int/lit8 v6, v6, 0x1

    move v13, v6

    goto :goto_4

    :cond_3
    if-lez v14, :cond_5

    add-int/lit8 v6, v6, -0x1

    move v12, v6

    :goto_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    neg-int v6, v13

    .line 16
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    move v8, v11

    goto :goto_2

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    invoke-static {v1, v12, v2, v13, v14}, Lv0/a/a/a/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex ("

    const-string v3, ") is greater than toIndex ("

    invoke-static {v2, v0, v3, v12, v14}, Lv0/a/a/a/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_8
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/i;

    .line 19
    invoke-virtual {v5}, Lc1/i;->j()I

    move-result v5

    if-lez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_13

    const/4 v5, 0x0

    .line 20
    :goto_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/i;

    add-int/lit8 v8, v5, 0x1

    move v10, v8

    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_e

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc1/i;

    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "prefix"

    invoke-static {v6, v12}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Lc1/i;->j()I

    move-result v12

    .line 23
    invoke-virtual {v11, v0, v6, v0, v12}, Lc1/i;->u(ILc1/i;II)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_9

    .line 24
    :cond_a
    invoke-virtual {v11}, Lc1/i;->j()I

    move-result v12

    invoke-virtual {v6}, Lc1/i;->j()I

    move-result v13

    if-eq v12, v13, :cond_b

    const/4 v12, 0x1

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_d

    .line 25
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-le v11, v12, :cond_c

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_9
    move v5, v8

    goto :goto_6

    :cond_f
    new-instance v5, Lc1/e;

    invoke-direct {v5}, Lc1/e;-><init>()V

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 26
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v17

    move-object v10, v1

    move-object v13, v5

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v18}, Lc1/p$a;->a(JLc1/e;ILjava/util/List;IILjava/util/List;)V

    .line 27
    invoke-virtual {v1, v5}, Lc1/p$a;->b(Lc1/e;)J

    move-result-wide v10

    long-to-int v1, v10

    new-array v1, v1, [I

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Lc1/e;->w()Z

    move-result v6

    if-nez v6, :cond_10

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Lc1/e;->q()I

    move-result v8

    aput v8, v1, v4

    move v4, v6

    goto :goto_a

    :cond_10
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v2, v3}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Lc1/i;

    new-instance v3, Lc1/p;

    invoke-direct {v3, v2, v1, v9}, Lc1/p;-><init>([Lc1/i;[ILa1/q/b/e;)V

    .line 28
    sput-object v3, Lb1/m0/c;->d:Lc1/p;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    if-eqz v1, :cond_12

    sput-object v1, Lb1/m0/c;->e:Ljava/util/TimeZone;

    new-instance v1, La1/u/c;

    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v1, v2}, La1/u/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lb1/m0/c;->f:La1/u/c;

    const-class v1, Lb1/b0;

    const-class v1, Lb1/b0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkHttpClient::class.java.name"

    invoke-static {v1, v2}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "okhttp3."

    invoke-static {v1, v2}, La1/u/e;->p(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Client"

    const-string v3, "$this$removeSuffix"

    .line 29
    invoke-static {v1, v3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "suffix"

    invoke-static {v2, v3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$endsWith"

    .line 30
    invoke-static {v1, v4}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v7}, La1/u/e;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_11
    sput-object v1, Lb1/m0/c;->g:Ljava/lang/String;

    return-void

    :cond_12
    invoke-static {}, La1/q/b/g;->j()V

    throw v9

    .line 33
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the empty byte string is not a supported option"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public static final a(Lb1/x;Lb1/x;)Z
    .locals 2

    const-string v0, "$this$canReuseConnectionFor"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb1/x;->e:Ljava/lang/String;

    iget-object v1, p1, Lb1/x;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lb1/x;->f:I

    iget v1, p1, Lb1/x;->f:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lb1/x;->b:Ljava/lang/String;

    iget-object p1, p1, Lb1/x;->b:Ljava/lang/String;

    .line 5
    invoke-static {p0, p1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final c(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final d(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final e(Ljava/lang/String;CII)I
    .locals 1

    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 3

    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, La1/u/e;->a(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final g(Lc1/y;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, "$this$discard"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lb1/m0/c;->s(Lc1/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$hasIntersection"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    array-length v0, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    array-length v5, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return v1
.end method

.method public static final j(Lb1/h0;)J
    .locals 2

    const-string v0, "$this$headersContentLength"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lb1/h0;->j:Lb1/w;

    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p0, v0}, Lb1/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "$this$toLongOrDefault"

    .line 3
    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static final varargs k([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Collections.unmodifiable\u2026sList(*elements.clone()))"

    invoke-static {p0, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)I
    .locals 4

    const-string v0, "$this$indexOfControlOrNonAscii"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final m(Ljava/lang/String;II)I
    .locals 2

    const-string v0, "$this$indexOfFirstNonAsciiWhitespace"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static final n(Ljava/lang/String;II)I
    .locals 2

    const-string v0, "$this$indexOfLastNonAsciiWhitespace"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_0
    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static final o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$intersect"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance p0, La1/i;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, La1/i;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static final p(C)I
    .locals 2

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_4

    :cond_1
    :goto_0
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_2

    goto :goto_2

    :cond_2
    if-lt v0, p0, :cond_3

    :goto_1
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_4

    :cond_3
    :goto_2
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-le v1, p0, :cond_4

    goto :goto_3

    :cond_4
    if-lt v0, p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final q(Lc1/h;)I
    .locals 2

    const-string v0, "$this$readMedium"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc1/h;->U()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lc1/h;->U()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lc1/h;->U()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final r(Lc1/e;B)I
    .locals 3

    const-string v0, "$this$skipAll"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lc1/e;->w()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lc1/e;->G(J)B

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lc1/e;->U()B

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final s(Lc1/y;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    const-string v0, "$this$skipAll"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Lc1/y;->e()Lc1/z;

    move-result-object v2

    invoke-virtual {v2}, Lc1/z;->e()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lc1/y;->e()Lc1/z;

    move-result-object v2

    invoke-virtual {v2}, Lc1/z;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-interface {p0}, Lc1/y;->e()Lc1/z;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lc1/z;->d(J)Lc1/z;

    :try_start_0
    new-instance p1, Lc1/e;

    invoke-direct {p1}, Lc1/e;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    invoke-interface {p0, p1, v7, v8}, Lc1/y;->H(Lc1/e;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    .line 1
    iget-wide v7, p1, Lc1/e;->f:J

    .line 2
    invoke-virtual {p1, v7, v8}, Lc1/e;->b(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    .line 3
    invoke-interface {p0}, Lc1/y;->e()Lc1/z;

    move-result-object p0

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lc1/z;->a()Lc1/z;

    goto :goto_2

    :cond_2
    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lc1/z;->d(J)Lc1/z;

    :goto_2
    throw p1

    :catch_0
    nop

    const/4 p1, 0x0

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    :goto_3
    invoke-interface {p0}, Lc1/y;->e()Lc1/z;

    move-result-object p0

    invoke-virtual {p0}, Lc1/z;->a()Lc1/z;

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lc1/y;->e()Lc1/z;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lc1/z;->d(J)Lc1/z;

    :goto_4
    return p1
.end method

.method public static final t(Ljava/util/List;)Lb1/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb1/m0/j/c;",
            ">;)",
            "Lb1/w;"
        }
    .end annotation

    const-string v0, "$this$toHeaders"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/m0/j/c;

    .line 3
    iget-object v2, v1, Lb1/m0/j/c;->b:Lc1/i;

    .line 4
    iget-object v1, v1, Lb1/m0/j/c;->c:Lc1/i;

    .line 5
    invoke-virtual {v2}, Lc1/i;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc1/i;->x()Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    .line 6
    invoke-static {v2, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v1, v3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, La1/u/e;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lb1/w;

    invoke-direct {v1, p0, v0}, Lb1/w;-><init>([Ljava/lang/String;La1/q/b/e;)V

    return-object v1

    :cond_1
    new-instance p0, La1/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, La1/i;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static final u(Lb1/x;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$toHostHeader"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb1/x;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ":"

    .line 2
    invoke-static {v0, v3, v1, v2}, La1/u/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lb1/x;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb1/x;->e:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget p1, p0, Lb1/x;->f:I

    .line 7
    iget-object v1, p0, Lb1/x;->b:Ljava/lang/String;

    const-string v2, "scheme"

    .line 8
    invoke-static {v1, v2}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x310888    # 4.503E-39f

    if-eq v2, v3, :cond_2

    const v3, 0x5f008eb

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1bb

    goto :goto_2

    :cond_2
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x50

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eq p1, v1, :cond_5

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget p0, p0, Lb1/x;->f:I

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static final v(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toImmutableList"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La1/m/e;->m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Collections.unmodifiableList(toMutableList())"

    invoke-static {p0, v0}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final w(Ljava/lang/String;I)I
    .locals 4

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-int v0, p0

    :goto_0
    return v0

    :catch_0
    :cond_2
    return p1
.end method

.method public static final x(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$trimSubstring"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lb1/m0/c;->m(Ljava/lang/String;II)I

    move-result p1

    invoke-static {p0, p1, p2}, Lb1/m0/c;->n(Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "$this$withSuppressed"

    invoke-static {p0, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suppressed"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    return-object p0
.end method
