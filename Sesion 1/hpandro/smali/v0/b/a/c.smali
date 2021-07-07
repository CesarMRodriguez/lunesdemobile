.class public Lv0/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile m:Lv0/b/a/c;

.field public static volatile n:Z


# instance fields
.field public final e:Lv0/b/a/m/n/a0/e;

.field public final f:Lv0/b/a/m/n/b0/i;

.field public final g:Lv0/b/a/e;

.field public final h:Lv0/b/a/g;

.field public final i:Lv0/b/a/m/n/a0/b;

.field public final j:Lv0/b/a/n/l;

.field public final k:Lv0/b/a/n/d;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/b/a/m/n/k;Lv0/b/a/m/n/b0/i;Lv0/b/a/m/n/a0/e;Lv0/b/a/m/n/a0/b;Lv0/b/a/n/l;Lv0/b/a/n/d;ILv0/b/a/q/d;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv0/b/a/m/n/k;",
            "Lv0/b/a/m/n/b0/i;",
            "Lv0/b/a/m/n/a0/e;",
            "Lv0/b/a/m/n/a0/b;",
            "Lv0/b/a/n/l;",
            "Lv0/b/a/n/d;",
            "I",
            "Lv0/b/a/q/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/b/a/j<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    const-class v3, Lv0/b/a/l/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lv0/b/a/c;->l:Ljava/util/List;

    iput-object v2, v1, Lv0/b/a/c;->e:Lv0/b/a/m/n/a0/e;

    iput-object v4, v1, Lv0/b/a/c;->i:Lv0/b/a/m/n/a0/b;

    move-object/from16 v8, p3

    iput-object v8, v1, Lv0/b/a/c;->f:Lv0/b/a/m/n/b0/i;

    move-object/from16 v8, p6

    iput-object v8, v1, Lv0/b/a/c;->j:Lv0/b/a/n/l;

    move-object/from16 v8, p7

    iput-object v8, v1, Lv0/b/a/c;->k:Lv0/b/a/n/d;

    move-object/from16 v8, p9

    .line 1
    iget-object v9, v8, Lv0/b/a/q/d;->u:Lv0/b/a/m/i;

    .line 2
    sget-object v10, Lv0/b/a/m/p/b/k;->f:Lv0/b/a/m/h;

    invoke-virtual {v9, v10}, Lv0/b/a/m/i;->c(Lv0/b/a/m/h;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/b/a/m/b;

    .line 3
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v10, Lv0/b/a/g;

    invoke-direct {v10}, Lv0/b/a/g;-><init>()V

    iput-object v10, v1, Lv0/b/a/c;->h:Lv0/b/a/g;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-lt v11, v12, :cond_0

    new-instance v11, Lv0/b/a/m/p/b/n;

    invoke-direct {v11}, Lv0/b/a/m/p/b/n;-><init>()V

    .line 5
    iget-object v12, v10, Lv0/b/a/g;->g:Lv0/b/a/p/b;

    .line 6
    monitor-enter v12

    :try_start_0
    iget-object v13, v12, Lv0/b/a/p/b;->a:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    .line 7
    :cond_0
    :goto_0
    new-instance v11, Lv0/b/a/m/p/b/i;

    invoke-direct {v11}, Lv0/b/a/m/p/b/i;-><init>()V

    .line 8
    iget-object v12, v10, Lv0/b/a/g;->g:Lv0/b/a/p/b;

    .line 9
    monitor-enter v12

    :try_start_1
    iget-object v13, v12, Lv0/b/a/p/b;->a:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v12

    .line 10
    new-instance v11, Lv0/b/a/m/p/b/k;

    invoke-virtual {v10}, Lv0/b/a/g;->e()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v2, v4}, Lv0/b/a/m/p/b/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lv0/b/a/m/n/a0/e;Lv0/b/a/m/n/a0/b;)V

    new-instance v12, Lv0/b/a/m/p/f/a;

    invoke-virtual {v10}, Lv0/b/a/g;->e()Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v0, v13, v2, v4}, Lv0/b/a/m/p/f/a;-><init>(Landroid/content/Context;Ljava/util/List;Lv0/b/a/m/n/a0/e;Lv0/b/a/m/n/a0/b;)V

    .line 11
    new-instance v13, Lv0/b/a/m/p/b/w;

    new-instance v14, Lv0/b/a/m/p/b/w$f;

    invoke-direct {v14}, Lv0/b/a/m/p/b/w$f;-><init>()V

    invoke-direct {v13, v2, v14}, Lv0/b/a/m/p/b/w;-><init>(Lv0/b/a/m/n/a0/e;Lv0/b/a/m/p/b/w$e;)V

    .line 12
    new-instance v14, Lv0/b/a/m/p/b/f;

    invoke-direct {v14, v11}, Lv0/b/a/m/p/b/f;-><init>(Lv0/b/a/m/p/b/k;)V

    new-instance v15, Lv0/b/a/m/p/b/t;

    invoke-direct {v15, v11, v4}, Lv0/b/a/m/p/b/t;-><init>(Lv0/b/a/m/p/b/k;Lv0/b/a/m/n/a0/b;)V

    new-instance v11, Lv0/b/a/m/p/d/d;

    invoke-direct {v11, v0}, Lv0/b/a/m/p/d/d;-><init>(Landroid/content/Context;)V

    new-instance v8, Lv0/b/a/m/o/s$c;

    invoke-direct {v8, v9}, Lv0/b/a/m/o/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v1, Lv0/b/a/m/o/s$d;

    invoke-direct {v1, v9}, Lv0/b/a/m/o/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v7

    new-instance v7, Lv0/b/a/m/o/s$b;

    invoke-direct {v7, v9}, Lv0/b/a/m/o/s$b;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lv0/b/a/m/o/s$a;

    invoke-direct {v0, v9}, Lv0/b/a/m/o/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Lv0/b/a/m/p/b/c;

    invoke-direct {v5, v4}, Lv0/b/a/m/p/b/c;-><init>(Lv0/b/a/m/n/a0/b;)V

    move-object/from16 p3, v0

    new-instance v0, Lv0/b/a/m/p/g/a;

    invoke-direct {v0}, Lv0/b/a/m/p/g/a;-><init>()V

    move-object/from16 p6, v0

    new-instance v0, Lv0/b/a/m/p/g/d;

    invoke-direct {v0}, Lv0/b/a/m/p/g/d;-><init>()V

    move-object/from16 p7, v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v18, v0

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v1

    new-instance v1, Lv0/b/a/m/o/c;

    invoke-direct {v1}, Lv0/b/a/m/o/c;-><init>()V

    invoke-virtual {v10, v0, v1}, Lv0/b/a/g;->a(Ljava/lang/Class;Lv0/b/a/m/d;)Lv0/b/a/g;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lv0/b/a/m/o/t;

    invoke-direct {v1, v4}, Lv0/b/a/m/o/t;-><init>(Lv0/b/a/m/n/a0/b;)V

    invoke-virtual {v10, v0, v1}, Lv0/b/a/g;->a(Ljava/lang/Class;Lv0/b/a/m/d;)Lv0/b/a/g;

    const-string v0, "Bitmap"

    const-class v1, Ljava/nio/ByteBuffer;

    move-object/from16 v20, v6

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v0, v1, v6, v14}, Lv0/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;

    const-string v0, "Bitmap"

    const-class v1, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v0, v1, v6, v15}, Lv0/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;

    const-string v0, "Bitmap"

    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v0, v1, v6, v13}, Lv0/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;

    const-string v0, "Bitmap"

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    move-object/from16 v21, v7

    .line 13
    new-instance v7, Lv0/b/a/m/p/b/w;

    move-object/from16 v22, v8

    new-instance v8, Lv0/b/a/m/p/b/w$c;

    move-object/from16 v23, v11

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Lv0/b/a/m/p/b/w$c;-><init>(Lv0/b/a/m/p/b/w$a;)V

    invoke-direct {v7, v2, v8}, Lv0/b/a/m/p/b/w;-><init>(Lv0/b/a/m/n/a0/e;Lv0/b/a/m/p/b/w$e;)V

    .line 14
    invoke-virtual {v10, v0, v1, v6, v7}, Lv0/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/Bitmap;

    sget-object v6, Lv0/b/a/m/o/v$a;->a:Lv0/b/a/m/o/v$a;

    invoke-virtual {v10, v0, v1, v6}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-string v0, "Bitmap"

    const-class v1, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lv0/b/a/m/p/b/v;

    invoke-direct {v8}, Lv0/b/a/m/p/b/v;-><init>()V

    invoke-virtual {v10, v0, v1, v7, v8}, Lv0/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v0, v5}, Lv0/b/a/g;->b(Ljava/lang/Class;Lv0/b/a/m/k;)Lv0/b/a/g;

    const-string v0, "BitmapDrawable"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lv0/b/a/m/p/b/a;

    invoke-direct {v8, v9, v14}, Lv0/b/a/m/p/b/a;-><init>(Landroid/content/res/Resources;Lv0/b/a/m/j;)V

    invoke-virtual {v10, v0, v1, v7, v8}, Lv0/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;

    const-string v0, "BitmapDrawable"

    const-class v1, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lv0/b/a/m/p/b/a;

    invoke-direct {v8, v9, v15}, Lv0/b/a/m/p/b/a;-><init>(Landroid/content/res/Resources;Lv0/b/a/m/j;)V

    invoke-virtual {v10, v0, v1, v7, v8}, Lv0/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;

    const-string v0, "BitmapDrawable"

    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lv0/b/a/m/p/b/a;

    invoke-direct {v8, v9, v13}, Lv0/b/a/m/p/b/a;-><init>(Landroid/content/res/Resources;Lv0/b/a/m/j;)V

    invoke-virtual {v10, v0, v1, v7, v8}, Lv0/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lv0/b/a/m/p/b/b;

    invoke-direct {v1, v2, v5}, Lv0/b/a/m/p/b/b;-><init>(Lv0/b/a/m/n/a0/e;Lv0/b/a/m/k;)V

    invoke-virtual {v10, v0, v1}, Lv0/b/a/g;->b(Ljava/lang/Class;Lv0/b/a/m/k;)Lv0/b/a/g;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v5, Lv0/b/a/m/p/f/c;

    new-instance v7, Lv0/b/a/m/p/f/j;

    invoke-virtual {v10}, Lv0/b/a/g;->e()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8, v12, v4}, Lv0/b/a/m/p/f/j;-><init>(Ljava/util/List;Lv0/b/a/m/j;Lv0/b/a/m/n/a0/b;)V

    invoke-virtual {v10, v0, v1, v5, v7}, Lv0/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v5, Lv0/b/a/m/p/f/c;

    invoke-virtual {v10, v0, v1, v5, v12}, Lv0/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;

    const-class v0, Lv0/b/a/m/p/f/c;

    new-instance v1, Lv0/b/a/m/p/f/d;

    invoke-direct {v1}, Lv0/b/a/m/p/f/d;-><init>()V

    invoke-virtual {v10, v0, v1}, Lv0/b/a/g;->b(Ljava/lang/Class;Lv0/b/a/m/k;)Lv0/b/a/g;

    invoke-virtual {v10, v3, v3, v6}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-string v0, "Bitmap"

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v5, Lv0/b/a/m/p/f/h;

    invoke-direct {v5, v2}, Lv0/b/a/m/p/f/h;-><init>(Lv0/b/a/m/n/a0/e;)V

    invoke-virtual {v10, v0, v3, v1, v5}, Lv0/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "legacy_append"

    move-object/from16 v5, v23

    .line 15
    invoke-virtual {v10, v3, v0, v1, v5}, Lv0/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;

    .line 16
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Lv0/b/a/m/p/b/s;

    invoke-direct {v3, v5, v2}, Lv0/b/a/m/p/b/s;-><init>(Lv0/b/a/m/p/d/d;Lv0/b/a/m/n/a0/e;)V

    const-string v5, "legacy_append"

    .line 17
    invoke-virtual {v10, v5, v0, v1, v3}, Lv0/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;

    .line 18
    new-instance v0, Lv0/b/a/m/p/c/a$a;

    invoke-direct {v0}, Lv0/b/a/m/p/c/a$a;-><init>()V

    invoke-virtual {v10, v0}, Lv0/b/a/g;->g(Lv0/b/a/m/m/e$a;)Lv0/b/a/g;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v3, Lv0/b/a/m/o/d$b;

    invoke-direct {v3}, Lv0/b/a/m/o/d$b;-><init>()V

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lv0/b/a/m/o/f$e;

    invoke-direct {v3}, Lv0/b/a/m/o/f$e;-><init>()V

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v3, Lv0/b/a/m/p/e/a;

    invoke-direct {v3}, Lv0/b/a/m/p/e/a;-><init>()V

    const-string v5, "legacy_append"

    .line 19
    invoke-virtual {v10, v5, v0, v1, v3}, Lv0/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;

    .line 20
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lv0/b/a/m/o/f$b;

    invoke-direct {v3}, Lv0/b/a/m/o/f$b;-><init>()V

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    invoke-virtual {v10, v0, v1, v6}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    new-instance v0, Lv0/b/a/m/m/k$a;

    invoke-direct {v0, v4}, Lv0/b/a/m/m/k$a;-><init>(Lv0/b/a/m/n/a0/b;)V

    invoke-virtual {v10, v0}, Lv0/b/a/g;->g(Lv0/b/a/m/m/e$a;)Lv0/b/a/g;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v3, v22

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v21

    invoke-virtual {v10, v0, v1, v5}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v20

    invoke-virtual {v10, v7, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v10, v7, v1, v5}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v3, v19

    invoke-virtual {v10, v7, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v5, p3

    invoke-virtual {v10, v0, v1, v5}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v10, v7, v1, v5}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lv0/b/a/m/o/e$c;

    invoke-direct {v1}, Lv0/b/a/m/o/e$c;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v10, v3, v0, v1}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lv0/b/a/m/o/e$c;

    invoke-direct {v5}, Lv0/b/a/m/o/e$c;-><init>()V

    invoke-virtual {v10, v0, v1, v5}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lv0/b/a/m/o/u$c;

    invoke-direct {v1}, Lv0/b/a/m/o/u$c;-><init>()V

    invoke-virtual {v10, v3, v0, v1}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lv0/b/a/m/o/u$b;

    invoke-direct {v1}, Lv0/b/a/m/o/u$b;-><init>()V

    invoke-virtual {v10, v3, v0, v1}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Lv0/b/a/m/o/u$a;

    invoke-direct {v1}, Lv0/b/a/m/o/u$a;-><init>()V

    invoke-virtual {v10, v3, v0, v1}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lv0/b/a/m/o/y/b$a;

    invoke-direct {v3}, Lv0/b/a/m/o/y/b$a;-><init>()V

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lv0/b/a/m/o/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lv0/b/a/m/o/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lv0/b/a/m/o/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lv0/b/a/m/o/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lv0/b/a/m/o/y/c$a;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lv0/b/a/m/o/y/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lv0/b/a/m/o/y/d$a;

    invoke-direct {v3, v5}, Lv0/b/a/m/o/y/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lv0/b/a/m/o/w$d;

    move-object/from16 v7, v18

    invoke-direct {v3, v7}, Lv0/b/a/m/o/w$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lv0/b/a/m/o/w$b;

    invoke-direct {v3, v7}, Lv0/b/a/m/o/w$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v3, Lv0/b/a/m/o/w$a;

    invoke-direct {v3, v7}, Lv0/b/a/m/o/w$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lv0/b/a/m/o/x$a;

    invoke-direct {v3}, Lv0/b/a/m/o/x$a;-><init>()V

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lv0/b/a/m/o/y/e$a;

    invoke-direct {v3}, Lv0/b/a/m/o/y/e$a;-><init>()V

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/File;

    new-instance v3, Lv0/b/a/m/o/k$a;

    invoke-direct {v3, v5}, Lv0/b/a/m/o/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Lv0/b/a/m/o/g;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lv0/b/a/m/o/y/a$a;

    invoke-direct {v3}, Lv0/b/a/m/o/y/a$a;-><init>()V

    invoke-virtual {v10, v0, v1, v3}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v1, Lv0/b/a/m/o/b$a;

    invoke-direct {v1}, Lv0/b/a/m/o/b$a;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v10, v3, v0, v1}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lv0/b/a/m/o/b$d;

    invoke-direct {v1}, Lv0/b/a/m/o/b$d;-><init>()V

    invoke-virtual {v10, v3, v0, v1}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v10, v0, v1, v6}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v0, v1, v6}, Lv0/b/a/g;->c(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/o/o;)Lv0/b/a/g;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lv0/b/a/m/p/d/e;

    invoke-direct {v6}, Lv0/b/a/m/p/d/e;-><init>()V

    const-string v7, "legacy_append"

    .line 21
    invoke-virtual {v10, v7, v0, v1, v6}, Lv0/b/a/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/j;)Lv0/b/a/g;

    .line 22
    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lv0/b/a/m/p/g/b;

    invoke-direct {v6, v9}, Lv0/b/a/m/p/g/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v10, v0, v1, v6}, Lv0/b/a/g;->h(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/p/g/e;)Lv0/b/a/g;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, p6

    invoke-virtual {v10, v0, v3, v1}, Lv0/b/a/g;->h(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/p/g/e;)Lv0/b/a/g;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lv0/b/a/m/p/g/c;

    move-object/from16 v7, p7

    invoke-direct {v6, v2, v1, v7}, Lv0/b/a/m/p/g/c;-><init>(Lv0/b/a/m/n/a0/e;Lv0/b/a/m/p/g/e;Lv0/b/a/m/p/g/e;)V

    invoke-virtual {v10, v0, v3, v6}, Lv0/b/a/g;->h(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/p/g/e;)Lv0/b/a/g;

    const-class v0, Lv0/b/a/m/p/f/c;

    invoke-virtual {v10, v0, v3, v7}, Lv0/b/a/g;->h(Ljava/lang/Class;Ljava/lang/Class;Lv0/b/a/m/p/g/e;)Lv0/b/a/g;

    new-instance v6, Lv0/b/a/q/h/e;

    invoke-direct {v6}, Lv0/b/a/q/h/e;-><init>()V

    new-instance v0, Lv0/b/a/e;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v10

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p2

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lv0/b/a/e;-><init>(Landroid/content/Context;Lv0/b/a/m/n/a0/b;Lv0/b/a/g;Lv0/b/a/q/h/e;Lv0/b/a/q/d;Ljava/util/Map;Lv0/b/a/m/n/k;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lv0/b/a/c;->g:Lv0/b/a/e;

    return-void

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit v12

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 24

    sget-boolean v0, Lv0/b/a/c;->n:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    sput-boolean v0, Lv0/b/a/c;->n:Z

    .line 1
    new-instance v1, Lv0/b/a/d;

    invoke-direct {v1}, Lv0/b/a/d;-><init>()V

    const-string v2, "Glide"

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/b/a/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lv0/b/a/c;->d(Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lv0/b/a/c;->d(Ljava/lang/Exception;)V

    throw v3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lv0/b/a/c;->d(Ljava/lang/Exception;)V

    throw v3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lv0/b/a/c;->d(Ljava/lang/Exception;)V

    throw v3

    :catch_4
    nop

    const/4 v4, 0x5

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v4, v3

    .line 4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v5, "ManifestParser"

    const/4 v6, 0x3

    .line 5
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Loading Glide modules"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Got null app info metadata"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Got app info metadata: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "GlideModule"

    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9}, Lv0/b/a/o/d;->a(Ljava/lang/String;)Lv0/b/a/o/c;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Loaded Glide module: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Finished loading Glide modules"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 6
    invoke-virtual {v4}, Lv0/b/a/a;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lv0/b/a/a;->c()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/b/a/o/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_9
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/b/a/o/c;

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-static {v6}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 7
    :cond_a
    iput-object v3, v1, Lv0/b/a/d;->l:Lv0/b/a/n/l$b;

    .line 8
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/b/a/o/c;

    invoke-interface {v3, v14, v1}, Lv0/b/a/o/b;->a(Landroid/content/Context;Lv0/b/a/d;)V

    goto :goto_5

    .line 9
    :cond_b
    iget-object v2, v1, Lv0/b/a/d;->f:Lv0/b/a/m/n/c0/a;

    if-nez v2, :cond_c

    .line 10
    invoke-static {}, Lv0/b/a/m/n/c0/a;->a()I

    move-result v5

    sget-object v2, Lv0/b/a/m/n/c0/a$b;->b:Lv0/b/a/m/n/c0/a$b;

    .line 11
    new-instance v11, Lv0/b/a/m/n/c0/a;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v10, Lv0/b/a/m/n/c0/a$a;

    const-string v3, "source"

    invoke-direct {v10, v3, v2, v15}, Lv0/b/a/m/n/c0/a$a;-><init>(Ljava/lang/String;Lv0/b/a/m/n/c0/a$b;Z)V

    const-wide/16 v6, 0x0

    move-object v3, v12

    move v4, v5

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v11, v12}, Lv0/b/a/m/n/c0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    iput-object v11, v1, Lv0/b/a/d;->f:Lv0/b/a/m/n/c0/a;

    :cond_c
    iget-object v2, v1, Lv0/b/a/d;->g:Lv0/b/a/m/n/c0/a;

    if-nez v2, :cond_d

    .line 13
    sget-object v2, Lv0/b/a/m/n/c0/a$b;->b:Lv0/b/a/m/n/c0/a$b;

    .line 14
    new-instance v3, Lv0/b/a/m/n/c0/a;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lv0/b/a/m/n/c0/a$a;

    const-string v4, "disk-cache"

    invoke-direct {v11, v4, v2, v0}, Lv0/b/a/m/n/c0/a$a;-><init>(Ljava/lang/String;Lv0/b/a/m/n/c0/a$b;Z)V

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v3, v12}, Lv0/b/a/m/n/c0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    iput-object v3, v1, Lv0/b/a/d;->g:Lv0/b/a/m/n/c0/a;

    :cond_d
    iget-object v2, v1, Lv0/b/a/d;->m:Lv0/b/a/m/n/c0/a;

    if-nez v2, :cond_e

    invoke-static {}, Lv0/b/a/m/n/c0/a;->b()Lv0/b/a/m/n/c0/a;

    move-result-object v2

    iput-object v2, v1, Lv0/b/a/d;->m:Lv0/b/a/m/n/c0/a;

    :cond_e
    iget-object v2, v1, Lv0/b/a/d;->i:Lv0/b/a/m/n/b0/j;

    if-nez v2, :cond_f

    new-instance v2, Lv0/b/a/m/n/b0/j$a;

    invoke-direct {v2, v14}, Lv0/b/a/m/n/b0/j$a;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v3, Lv0/b/a/m/n/b0/j;

    invoke-direct {v3, v2}, Lv0/b/a/m/n/b0/j;-><init>(Lv0/b/a/m/n/b0/j$a;)V

    .line 17
    iput-object v3, v1, Lv0/b/a/d;->i:Lv0/b/a/m/n/b0/j;

    :cond_f
    iget-object v2, v1, Lv0/b/a/d;->j:Lv0/b/a/n/d;

    if-nez v2, :cond_10

    new-instance v2, Lv0/b/a/n/f;

    invoke-direct {v2}, Lv0/b/a/n/f;-><init>()V

    iput-object v2, v1, Lv0/b/a/d;->j:Lv0/b/a/n/d;

    :cond_10
    iget-object v2, v1, Lv0/b/a/d;->c:Lv0/b/a/m/n/a0/e;

    if-nez v2, :cond_12

    iget-object v2, v1, Lv0/b/a/d;->i:Lv0/b/a/m/n/b0/j;

    .line 18
    iget v2, v2, Lv0/b/a/m/n/b0/j;->a:I

    if-lez v2, :cond_11

    .line 19
    new-instance v3, Lv0/b/a/m/n/a0/k;

    int-to-long v4, v2

    invoke-direct {v3, v4, v5}, Lv0/b/a/m/n/a0/k;-><init>(J)V

    iput-object v3, v1, Lv0/b/a/d;->c:Lv0/b/a/m/n/a0/e;

    goto :goto_6

    :cond_11
    new-instance v2, Lv0/b/a/m/n/a0/f;

    invoke-direct {v2}, Lv0/b/a/m/n/a0/f;-><init>()V

    iput-object v2, v1, Lv0/b/a/d;->c:Lv0/b/a/m/n/a0/e;

    :cond_12
    :goto_6
    iget-object v2, v1, Lv0/b/a/d;->d:Lv0/b/a/m/n/a0/b;

    if-nez v2, :cond_13

    new-instance v2, Lv0/b/a/m/n/a0/j;

    iget-object v3, v1, Lv0/b/a/d;->i:Lv0/b/a/m/n/b0/j;

    .line 20
    iget v3, v3, Lv0/b/a/m/n/b0/j;->d:I

    .line 21
    invoke-direct {v2, v3}, Lv0/b/a/m/n/a0/j;-><init>(I)V

    iput-object v2, v1, Lv0/b/a/d;->d:Lv0/b/a/m/n/a0/b;

    :cond_13
    iget-object v2, v1, Lv0/b/a/d;->e:Lv0/b/a/m/n/b0/i;

    if-nez v2, :cond_14

    new-instance v2, Lv0/b/a/m/n/b0/h;

    iget-object v3, v1, Lv0/b/a/d;->i:Lv0/b/a/m/n/b0/j;

    .line 22
    iget v3, v3, Lv0/b/a/m/n/b0/j;->b:I

    int-to-long v3, v3

    .line 23
    invoke-direct {v2, v3, v4}, Lv0/b/a/m/n/b0/h;-><init>(J)V

    iput-object v2, v1, Lv0/b/a/d;->e:Lv0/b/a/m/n/b0/i;

    :cond_14
    iget-object v2, v1, Lv0/b/a/d;->h:Lv0/b/a/m/n/b0/a$a;

    if-nez v2, :cond_15

    new-instance v2, Lv0/b/a/m/n/b0/g;

    invoke-direct {v2, v14}, Lv0/b/a/m/n/b0/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lv0/b/a/d;->h:Lv0/b/a/m/n/b0/a$a;

    :cond_15
    iget-object v2, v1, Lv0/b/a/d;->b:Lv0/b/a/m/n/k;

    if-nez v2, :cond_16

    new-instance v2, Lv0/b/a/m/n/k;

    iget-object v4, v1, Lv0/b/a/d;->e:Lv0/b/a/m/n/b0/i;

    iget-object v5, v1, Lv0/b/a/d;->h:Lv0/b/a/m/n/b0/a$a;

    iget-object v6, v1, Lv0/b/a/d;->g:Lv0/b/a/m/n/c0/a;

    iget-object v7, v1, Lv0/b/a/d;->f:Lv0/b/a/m/n/c0/a;

    .line 24
    new-instance v8, Lv0/b/a/m/n/c0/a;

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v19, Lv0/b/a/m/n/c0/a;->f:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lv0/b/a/m/n/c0/a$a;

    sget-object v10, Lv0/b/a/m/n/c0/a$b;->b:Lv0/b/a/m/n/c0/a$b;

    const-string v11, "source-unlimited"

    invoke-direct {v9, v11, v10, v15}, Lv0/b/a/m/n/c0/a$a;-><init>(Ljava/lang/String;Lv0/b/a/m/n/c0/a$b;Z)V

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v16, v3

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v8, v3}, Lv0/b/a/m/n/c0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    invoke-static {}, Lv0/b/a/m/n/c0/a;->b()Lv0/b/a/m/n/c0/a;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lv0/b/a/m/n/k;-><init>(Lv0/b/a/m/n/b0/i;Lv0/b/a/m/n/b0/a$a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Z)V

    iput-object v2, v1, Lv0/b/a/d;->b:Lv0/b/a/m/n/k;

    :cond_16
    new-instance v9, Lv0/b/a/n/l;

    iget-object v2, v1, Lv0/b/a/d;->l:Lv0/b/a/n/l$b;

    invoke-direct {v9, v2}, Lv0/b/a/n/l;-><init>(Lv0/b/a/n/l$b;)V

    new-instance v2, Lv0/b/a/c;

    iget-object v5, v1, Lv0/b/a/d;->b:Lv0/b/a/m/n/k;

    iget-object v6, v1, Lv0/b/a/d;->e:Lv0/b/a/m/n/b0/i;

    iget-object v7, v1, Lv0/b/a/d;->c:Lv0/b/a/m/n/a0/e;

    iget-object v8, v1, Lv0/b/a/d;->d:Lv0/b/a/m/n/a0/b;

    iget-object v10, v1, Lv0/b/a/d;->j:Lv0/b/a/n/d;

    const/4 v11, 0x4

    iget-object v12, v1, Lv0/b/a/d;->k:Lv0/b/a/q/d;

    .line 26
    iput-boolean v0, v12, Lv0/b/a/q/d;->x:Z

    .line 27
    iget-object v0, v1, Lv0/b/a/d;->a:Ljava/util/Map;

    move-object v3, v2

    move-object v4, v14

    move-object v1, v13

    move-object v13, v0

    invoke-direct/range {v3 .. v13}, Lv0/b/a/c;-><init>(Landroid/content/Context;Lv0/b/a/m/n/k;Lv0/b/a/m/n/b0/i;Lv0/b/a/m/n/a0/e;Lv0/b/a/m/n/a0/b;Lv0/b/a/n/l;Lv0/b/a/n/d;ILv0/b/a/q/d;Ljava/util/Map;)V

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b/a/o/c;

    iget-object v3, v2, Lv0/b/a/c;->h:Lv0/b/a/g;

    invoke-interface {v1, v14, v2, v3}, Lv0/b/a/o/e;->b(Landroid/content/Context;Lv0/b/a/c;Lv0/b/a/g;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v14, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v2, Lv0/b/a/c;->m:Lv0/b/a/c;

    .line 29
    sput-boolean v15, Lv0/b/a/c;->n:Z

    return-void

    :catch_5
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 31
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static b(Landroid/content/Context;)Lv0/b/a/c;
    .locals 2

    sget-object v0, Lv0/b/a/c;->m:Lv0/b/a/c;

    if-nez v0, :cond_1

    const-class v0, Lv0/b/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/b/a/c;->m:Lv0/b/a/c;

    if-nez v1, :cond_0

    invoke-static {p0}, Lv0/b/a/c;->a(Landroid/content/Context;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lv0/b/a/c;->m:Lv0/b/a/c;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lv0/b/a/n/l;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lv0/b/a/c;->b(Landroid/content/Context;)Lv0/b/a/c;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lv0/b/a/c;->j:Lv0/b/a/n/l;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lv0/b/a/s/i;->a()V

    iget-object v0, p0, Lv0/b/a/c;->f:Lv0/b/a/m/n/b0/i;

    check-cast v0, Lv0/b/a/s/f;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lv0/b/a/s/f;->e(J)V

    .line 3
    iget-object v0, p0, Lv0/b/a/c;->e:Lv0/b/a/m/n/a0/e;

    invoke-interface {v0}, Lv0/b/a/m/n/a0/e;->d()V

    iget-object v0, p0, Lv0/b/a/c;->i:Lv0/b/a/m/n/a0/b;

    invoke-interface {v0}, Lv0/b/a/m/n/a0/b;->d()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lv0/b/a/s/i;->a()V

    iget-object v0, p0, Lv0/b/a/c;->f:Lv0/b/a/m/n/b0/i;

    check-cast v0, Lv0/b/a/m/n/b0/h;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lv0/b/a/s/f;->e(J)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-ge p1, v1, :cond_1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 4
    :cond_1
    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lv0/b/a/s/f;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    .line 5
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lv0/b/a/s/f;->e(J)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lv0/b/a/c;->e:Lv0/b/a/m/n/a0/e;

    invoke-interface {v0, p1}, Lv0/b/a/m/n/a0/e;->c(I)V

    iget-object v0, p0, Lv0/b/a/c;->i:Lv0/b/a/m/n/a0/b;

    invoke-interface {v0, p1}, Lv0/b/a/m/n/a0/b;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method
