.class public final Lv0/c/b/b/g/a/xi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/vh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/vh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/xi1;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/xi1;->b:Lv0/c/b/b/g/a/vh1;

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/x42;)Z
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/wi1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/x42;
    .locals 15

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/x42;->i:Lv0/c/b/b/g/a/x42;

    sget-object v1, Lv0/c/b/b/g/a/x42;->j:Lv0/c/b/b/g/a/x42;

    sget-object v2, Lv0/c/b/b/g/a/x42;->g:Lv0/c/b/b/g/a/x42;

    sget-object v3, Lv0/c/b/b/g/a/x42;->h:Lv0/c/b/b/g/a/x42;

    sget-object v4, Lv0/c/b/b/g/a/x42;->k:Lv0/c/b/b/g/a/x42;

    sget-object v5, Lv0/c/b/b/g/a/x42;->f:Lv0/c/b/b/g/a/x42;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lv0/c/b/b/g/a/xi1;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v8, "lib"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/16 v8, 0x1399

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v7, :cond_1

    iget-object v6, p0, Lv0/c/b/b/g/a/xi1;->b:Lv0/c/b/b/g/a/vh1;

    if-eqz v6, :cond_0

    const-string v7, "No lib/"

    :goto_0
    invoke-virtual {v6, v8, v7}, Lv0/c/b/b/g/a/vh1;->e(ILjava/lang/String;)Lv0/c/b/b/l/i;

    :cond_0
    move-object v6, v4

    goto/16 :goto_5

    :cond_1
    new-instance v7, Lv0/c/b/b/g/a/wl1;

    const-string v13, ".*\\.so$"

    invoke-static {v13, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-direct {v7, v13}, Lv0/c/b/b/g/a/wl1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_9

    array-length v7, v6

    if-nez v7, :cond_2

    goto/16 :goto_4

    :cond_2
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    aget-object v6, v6, v10

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x14

    :try_start_1
    new-array v8, v6, [B

    invoke-virtual {v7, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v13

    if-ne v13, v6, :cond_3

    new-array v6, v11, [B

    aput-byte v10, v6, v10

    aput-byte v10, v6, v9

    const/4 v13, 0x5

    aget-byte v13, v8, v13

    if-ne v13, v11, :cond_4

    invoke-virtual {p0, v8, v12}, Lv0/c/b/b/g/a/xi1;->c([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    const/16 v13, 0x13

    :try_start_3
    aget-byte v13, v8, v13

    aput-byte v13, v6, v10

    const/16 v13, 0x12

    aget-byte v13, v8, v13

    aput-byte v13, v6, v9

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const/4 v13, 0x3

    if-eq v6, v13, :cond_8

    const/16 v13, 0x28

    if-eq v6, v13, :cond_7

    const/16 v13, 0x3e

    if-eq v6, v13, :cond_6

    const/16 v13, 0xb7

    if-eq v6, v13, :cond_5

    invoke-virtual {p0, v8, v12}, Lv0/c/b/b/g/a/xi1;->c([BLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    move-object v6, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    move-object v6, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    move-object v6, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v6, v3

    goto :goto_5

    :catchall_0
    move-exception v6

    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    .line 2
    :try_start_6
    sget-object v8, Lv0/c/b/b/g/a/ew1;->a:Lv0/c/b/b/g/a/cw1;

    invoke-virtual {v8, v6, v7}, Lv0/c/b/b/g/a/cw1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_2
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v12, v6}, Lv0/c/b/b/g/a/xi1;->c([BLjava/lang/String;)V

    :goto_3
    move-object v6, v5

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v6, p0, Lv0/c/b/b/g/a/xi1;->b:Lv0/c/b/b/g/a/vh1;

    if-eqz v6, :cond_0

    const-string v7, "No .so"

    goto/16 :goto_0

    :goto_5
    if-ne v6, v4, :cond_14

    .line 4
    new-instance v4, Ljava/util/HashSet;

    new-array v6, v11, [Ljava/lang/String;

    const-string v7, "i686"

    aput-object v7, v6, v10

    const-string v8, "armv71"

    aput-object v8, v6, v9

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v6, "os.arch"

    .line 5
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const-wide/16 v13, 0x0

    const/16 v4, 0x7e8

    :try_start_7
    const-class v6, Landroid/os/Build;

    const-string v9, "SUPPORTED_ABIS"

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_b

    array-length v9, v6

    if-lez v9, :cond_b

    aget-object v6, v6, v10
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :catch_1
    move-exception v6

    iget-object v9, p0, Lv0/c/b/b/g/a/xi1;->b:Lv0/c/b/b/g/a/vh1;

    if-eqz v9, :cond_b

    goto :goto_6

    :catch_2
    move-exception v6

    iget-object v9, p0, Lv0/c/b/b/g/a/xi1;->b:Lv0/c/b/b/g/a/vh1;

    if-eqz v9, :cond_b

    :goto_6
    invoke-virtual {v9, v4, v13, v14, v6}, Lv0/c/b/b/g/a/vh1;->b(IJLjava/lang/Exception;)Lv0/c/b/b/l/i;

    :cond_b
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 7
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v0, "Empty dev arch"

    invoke-virtual {p0, v12, v0}, Lv0/c/b/b/g/a/xi1;->c([BLjava/lang/String;)V

    :goto_8
    move-object v0, v5

    goto :goto_b

    :cond_d
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "x86"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    const-string v3, "x86_64"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v0, v1

    goto :goto_b

    :cond_f
    const-string v1, "arm64-v8a"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    const-string v0, "armeabi-v7a"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v12, v6}, Lv0/c/b/b/g/a/xi1;->c([BLjava/lang/String;)V

    goto :goto_8

    :cond_12
    :goto_9
    move-object v0, v2

    goto :goto_b

    :cond_13
    :goto_a
    move-object v0, v3

    goto :goto_b

    :cond_14
    move-object v0, v6

    :goto_b
    iget-object v1, p0, Lv0/c/b/b/g/a/xi1;->b:Lv0/c/b/b/g/a/vh1;

    if-eqz v1, :cond_15

    const/16 v2, 0x139a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/a/vh1;->e(ILjava/lang/String;)Lv0/c/b/b/l/i;

    :cond_15
    return-object v0
.end method

.method public final c([BLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/xi1;->b:Lv0/c/b/b/g/a/vh1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "os.arch:"

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "os.arch"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "supported_abis:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const-string v2, "CPU_ABI:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CPU_ABI2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v2, "ELF:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "dbg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/xi1;->b:Lv0/c/b/b/g/a/vh1;

    const/16 p2, 0xfa7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lv0/c/b/b/g/a/vh1;->e(ILjava/lang/String;)Lv0/c/b/b/l/i;

    return-void
.end method
