.class public Lu0/i/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/i/g/e$b;,
        Lu0/i/g/e$c;,
        Lu0/i/g/e$d;
    }
.end annotation


# static fields
.field public static final a:Lu0/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lu0/i/g/f;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lu0/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/h<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lu0/i/g/f$c<",
            "Lu0/i/g/e$d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu0/f/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu0/f/f;-><init>(I)V

    sput-object v0, Lu0/i/g/e;->a:Lu0/f/f;

    new-instance v0, Lu0/i/g/f;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lu0/i/g/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu0/i/g/e;->b:Lu0/i/g/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/i/g/e;->c:Ljava/lang/Object;

    new-instance v0, Lu0/f/h;

    invoke-direct {v0}, Lu0/f/h;-><init>()V

    sput-object v0, Lu0/i/g/e;->d:Lu0/f/h;

    new-instance v0, Lu0/i/g/e$a;

    invoke-direct {v0}, Lu0/i/g/e$a;-><init>()V

    sput-object v0, Lu0/i/g/e;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Lu0/i/g/a;)Lu0/i/g/e$b;
    .locals 22

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1
    iget-object v3, v0, Lu0/i/g/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 3
    iget-object v7, v0, Lu0/i/g/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_0

    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lu0/i/g/e;->e:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    iget-object v1, v0, Lu0/i/g/a;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2, v4}, Lu0/i/b/c;->k0(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v2, v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v9, Lu0/i/g/e;->e:Ljava/util/Comparator;

    invoke-static {v6, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_3

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v5, v7

    :goto_6
    if-nez v5, :cond_7

    .line 11
    new-instance v0, Lu0/i/g/e$b;

    invoke-direct {v0, v8, v7}, Lu0/i/g/e$b;-><init>(I[Lu0/i/g/e$c;)V

    return-object v0

    :cond_7
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "file"

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0x10

    const-string v7, "font_variation_settings"

    const/4 v9, 0x7

    const-string v15, "result_code"

    const-string v14, "font_italic"

    const-string v13, "font_weight"

    const-string v12, "font_ttc_index"

    const-string v11, "file_id"

    const-string v10, "_id"

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    if-le v5, v6, :cond_8

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/String;

    aput-object v10, v6, v4

    aput-object v11, v6, v8

    aput-object v12, v6, v20

    aput-object v7, v6, v19

    aput-object v13, v6, v18

    aput-object v14, v6, v17

    aput-object v15, v6, v16

    const-string v7, "query = ?"

    new-array v8, v8, [Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lu0/i/g/a;->c:Ljava/lang/String;

    aput-object v0, v8, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v9, v5

    move-object v5, v10

    move-object v10, v3

    move-object/from16 v21, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v4

    .line 14
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    move-object v15, v0

    move-object v9, v4

    move-object/from16 v4, v21

    goto :goto_7

    :cond_8
    move-object v5, v10

    move-object/from16 v21, v11

    move-object v6, v12

    move-object v8, v14

    move-object v14, v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/String;

    aput-object v5, v11, v4

    const/4 v9, 0x1

    move-object/from16 v13, v21

    aput-object v13, v11, v9

    aput-object v6, v11, v20

    aput-object v7, v11, v19

    aput-object v14, v11, v18

    aput-object v8, v11, v17

    aput-object v15, v11, v16

    const-string v12, "query = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lu0/i/g/a;->c:Ljava/lang/String;

    aput-object v0, v7, v4

    const/4 v0, 0x0

    move-object v9, v10

    move-object v10, v3

    move-object v4, v13

    move-object v13, v7

    move-object v7, v14

    move-object v14, v0

    .line 16
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v0

    :goto_7
    if-eqz v9, :cond_e

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, -0x1

    if-eq v0, v10, :cond_9

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v17, v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_9
    if-eq v6, v10, :cond_a

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v14, v11

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ne v4, v10, :cond_b

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v3, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    goto :goto_b

    :cond_b
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    :goto_b
    move-object v13, v11

    if-eq v7, v10, :cond_c

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move v15, v11

    goto :goto_c

    :cond_c
    const/16 v11, 0x190

    const/16 v15, 0x190

    :goto_c
    if-eq v8, v10, :cond_d

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_d

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_d
    new-instance v10, Lu0/i/g/e$c;

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lu0/i/g/e$c;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_e
    if-eqz v9, :cond_f

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_f
    const/4 v0, 0x0

    new-array v1, v0, [Lu0/i/g/e$c;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu0/i/g/e$c;

    .line 17
    new-instance v2, Lu0/i/g/e$b;

    invoke-direct {v2, v0, v1}, Lu0/i/g/e$b;-><init>(I[Lu0/i/g/e$c;)V

    return-object v2

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_10

    .line 18
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0

    .line 19
    :cond_11
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found content provider "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, v0, Lu0/i/g/a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-static {v1, v3}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public static b(Landroid/content/Context;Lu0/i/g/a;I)Lu0/i/g/e$d;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Lu0/i/g/e;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Lu0/i/g/a;)Lu0/i/g/e$b;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    iget v1, p1, Lu0/i/g/e$b;->a:I

    const/4 v2, -0x3

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p1, Lu0/i/g/e$b;->b:[Lu0/i/g/e$c;

    .line 3
    sget-object v1, Lu0/i/d/d;->a:Lu0/i/d/j;

    invoke-virtual {v1, p0, v0, p1, p2}, Lu0/i/d/j;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lu0/i/g/e$c;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 4
    new-instance p1, Lu0/i/g/e$d;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p1, p0, v2}, Lu0/i/g/e$d;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x1

    if-ne v1, p0, :cond_2

    const/4 v2, -0x2

    :cond_2
    new-instance p0, Lu0/i/g/e$d;

    invoke-direct {p0, v0, v2}, Lu0/i/g/e$d;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    :catch_0
    new-instance p0, Lu0/i/g/e$d;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lu0/i/g/e$d;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method
