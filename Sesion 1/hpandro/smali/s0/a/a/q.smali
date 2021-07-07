.class public final Ls0/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ls0/a/a/q;->a:I

    return-void
.end method

.method public static final a(Ljava/lang/String;JJJ)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    const-string v5, "propertyName"

    invoke-static {v0, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_d

    const-string v7, "$this$toLongOrNull"

    .line 2
    invoke-static {v6, v7}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v6, v7}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-static {v7}, Ly0/a/n/a;->h(I)I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_3

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    invoke-static {v10, v11}, La1/q/b/g;->g(II)I

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    if-gez v11, :cond_3

    if-ne v8, v14, :cond_1

    goto :goto_3

    :cond_1
    const/16 v11, 0x2d

    if-ne v10, v11, :cond_2

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/16 v11, 0x2b

    if-ne v10, v11, :cond_6

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    const-wide/16 v10, 0x0

    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide/from16 v17, v15

    :goto_2
    if-ge v14, v8, :cond_8

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4
    invoke-static {v5, v7}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v19, v10, v17

    if-gez v19, :cond_5

    cmp-long v19, v17, v15

    if-nez v19, :cond_6

    int-to-long v3, v7

    .line 5
    div-long v17, v12, v3

    cmp-long v3, v10, v17

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    int-to-long v3, v7

    mul-long v10, v10, v3

    int-to-long v3, v5

    add-long v19, v12, v3

    cmp-long v5, v10, v19

    if-gez v5, :cond_7

    :cond_6
    :goto_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    sub-long/2addr v10, v3

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v3, p5

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    neg-long v10, v10

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    const/16 v3, 0x27

    const-string v4, "System property \'"

    if-eqz v5, :cond_c

    .line 6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_a

    move-wide/from16 v7, p5

    cmp-long v9, v7, v5

    if-ltz v9, :cond_b

    return-wide v5

    :cond_a
    move-wide/from16 v7, p5

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-wide p1
.end method

.method public static b(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    const-string p4, "propertyName"

    .line 1
    invoke-static {p0, p4}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ls0/a/a/q;->a(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic c(Ljava/lang/String;JJJI)J
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Ls0/a/a/q;->a(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method
