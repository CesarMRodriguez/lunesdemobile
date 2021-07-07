.class public final Lv0/c/b/b/g/a/ej2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/c/b/b/g/a/ej2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/ej2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ej2;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/ej2;->a:Lv0/c/b/b/g/a/ej2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lv0/c/b/b/g/a/lm2;)Lv0/c/b/b/g/a/aj2;
    .locals 29

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/lm2;->a:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    const/16 v16, 0x0

    .line 3
    iget v8, v0, Lv0/c/b/b/g/a/lm2;->c:I

    .line 4
    iget-object v1, v0, Lv0/c/b/b/g/a/lm2;->d:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lv0/c/b/b/g/a/om2;->d()Lv0/c/b/b/g/a/om2;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lv0/c/b/b/g/a/om2;->g:Lv0/c/b/b/a/p;

    .line 8
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 9
    invoke-static/range {p0 .. p0}, Lv0/c/b/b/g/a/hk;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lv0/c/b/b/g/a/lm2;->i:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, Lv0/c/b/b/a/p;->a:Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 12
    :goto_3
    iget-object v15, v0, Lv0/c/b/b/g/a/lm2;->e:Landroid/location/Location;

    .line 13
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 14
    iget-object v4, v0, Lv0/c/b/b/g/a/lm2;->f:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v23, 0x0

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v12, 0x2

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object v11, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v11, v11, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    const/4 v13, 0x0

    :goto_4
    add-int/lit8 v14, v13, 0x1

    .line 18
    array-length v7, v11

    if-ge v14, v7, :cond_6

    aget-object v7, v11, v13

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const-string v3, "loadAd"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lv0/c/b/b/g/a/hk;->c:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lv0/c/b/b/g/a/hk;->d:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lv0/c/b/b/g/a/hk;->e:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lv0/c/b/b/g/a/hk;->f:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lv0/c/b/b/g/a/hk;->g:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lv0/c/b/b/g/a/hk;->h:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    aget-object v3, v11, v14

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move v13, v14

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v4, :cond_9

    new-instance v7, Ljava/util/StringTokenizer;

    const-string v11, "."

    invoke-direct {v7, v4, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    :goto_6
    add-int/lit8 v14, v4, -0x1

    if-lez v4, :cond_7

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v14

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    move-object/from16 v21, v3

    goto :goto_8

    :cond_a
    const/16 v21, 0x0

    .line 19
    :goto_8
    iget-boolean v3, v0, Lv0/c/b/b/g/a/lm2;->l:Z

    move/from16 v22, v3

    .line 20
    invoke-static {}, Lv0/c/b/b/g/a/om2;->d()Lv0/c/b/b/g/a/om2;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lv0/c/b/b/g/a/om2;->g:Lv0/c/b/b/a/p;

    .line 22
    iget v4, v0, Lv0/c/b/b/g/a/lm2;->h:I

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    .line 24
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 25
    iget v4, v0, Lv0/c/b/b/g/a/lm2;->m:I

    .line 26
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v24

    new-array v3, v12, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v10

    const-string v4, ""

    const/4 v7, 0x1

    aput-object v4, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lv0/c/b/b/g/a/dj2;->e:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v26, v3

    iget-object v4, v0, Lv0/c/b/b/g/a/lm2;->b:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    new-instance v28, Lv0/c/b/b/g/a/aj2;

    move-object/from16 v3, v28

    const/16 v4, 0x8

    .line 29
    iget-object v7, v0, Lv0/c/b/b/g/a/lm2;->f:Landroid/os/Bundle;

    move-object/from16 v17, v7

    .line 30
    iget-object v7, v0, Lv0/c/b/b/g/a/lm2;->j:Landroid/os/Bundle;

    move-object/from16 v18, v7

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    iget-object v10, v0, Lv0/c/b/b/g/a/lm2;->k:Ljava/util/Set;

    .line 33
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    .line 34
    iget v0, v0, Lv0/c/b/b/g/a/lm2;->n:I

    move/from16 v27, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    move v10, v1

    .line 35
    invoke-direct/range {v3 .. v27}, Lv0/c/b/b/g/a/aj2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lv0/c/b/b/g/a/n;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLv0/c/b/b/g/a/ui2;ILjava/lang/String;Ljava/util/List;I)V

    return-object v28
.end method
