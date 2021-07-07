.class public final Lv0/c/b/b/g/a/pj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lv0/c/b/b/g/a/zi1;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/pj1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/x42;Lv0/c/b/b/g/a/zi1;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/pj1;->e:Z

    iput-object p1, p0, Lv0/c/b/b/g/a/pj1;->a:Landroid/content/Context;

    .line 2
    iget p2, p2, Lv0/c/b/b/g/a/x42;->e:I

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/g/a/pj1;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/pj1;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lv0/c/b/b/g/a/pj1;->d:Lv0/c/b/b/g/a/zi1;

    .line 4
    iput-boolean p4, p0, Lv0/c/b/b/g/a/pj1;->e:Z

    return-void
.end method

.method public static f(Lv0/c/b/b/g/a/z42;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lv0/c/b/b/g/a/c52;->J()Lv0/c/b/b/g/a/c52$a;

    move-result-object v0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v2, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/c52;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/c52;->y(Lv0/c/b/b/g/a/c52;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/c52;->F()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v2, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/c52;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/c52;->C(Lv0/c/b/b/g/a/c52;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/c52;->H()J

    move-result-wide v1

    .line 5
    iget-boolean v4, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v4, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/c52;

    invoke-static {v4, v1, v2}, Lv0/c/b/b/g/a/c52;->B(Lv0/c/b/b/g/a/c52;J)V

    .line 6
    invoke-virtual {p0}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/c52;->I()J

    move-result-wide v1

    .line 7
    iget-boolean v4, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object v4, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/c52;

    invoke-static {v4, v1, v2}, Lv0/c/b/b/g/a/c52;->D(Lv0/c/b/b/g/a/c52;J)V

    .line 8
    invoke-virtual {p0}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object p0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/c52;->G()J

    move-result-wide v1

    .line 9
    iget-boolean p0, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_4
    iget-object p0, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p0, Lv0/c/b/b/g/a/c52;

    invoke-static {p0, v1, v2}, Lv0/c/b/b/g/a/c52;->x(Lv0/c/b/b/g/a/c52;J)V

    .line 10
    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/cy1;

    check-cast p0, Lv0/c/b/b/g/a/c52;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/lw1;->b()Lv0/c/b/b/g/a/uw1;

    move-result-object p0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object p0

    invoke-static {p0}, Lv0/c/b/b/d/q/e;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/pj1;->d:Lv0/c/b/b/g/a/zi1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lv0/c/b/b/g/a/zi1;->b(IJ)V

    :cond_0
    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/z42;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lv0/c/b/b/g/a/pj1;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lv0/c/b/b/g/a/pj1;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/z42;->B()Lv0/c/b/b/g/a/uw1;

    move-result-object v3

    invoke-virtual {v3}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object v3

    invoke-static {v4, v3}, Lv0/c/b/b/d/k;->F1(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-virtual {p0, p1, v0, v1}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    const/4 p1, 0x0

    monitor-exit v2

    return p1

    :cond_0
    invoke-static {p1}, Lv0/c/b/b/g/a/pj1;->f(Lv0/c/b/b/g/a/z42;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lv0/c/b/b/g/a/pj1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/pj1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-virtual {p0, v3, v0, v1}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-virtual {p0, v3, v0, v1}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lv0/c/b/b/g/a/z42;Lv0/c/b/b/g/a/ti1;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lv0/c/b/b/g/a/pj1;->f:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v1, v5}, Lv0/c/b/b/g/a/pj1;->g(I)Lv0/c/b/b/g/a/c52;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0xfae

    invoke-virtual {v1, v0, v2, v3}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    monitor-exit v4

    return v8

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v7}, Lv0/c/b/b/g/a/pj1;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    const/16 v12, 0xfaf

    if-eqz v11, :cond_4

    const/16 v11, 0xfb7

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "1"

    goto :goto_0

    :cond_1
    const-string v13, "0"

    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    goto :goto_1

    :cond_2
    const-string v6, "0"

    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "d:"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",f:"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1
    iget-object v13, v1, Lv0/c/b/b/g/a/pj1;->d:Lv0/c/b/b/g/a/zi1;

    if-eqz v13, :cond_3

    invoke-interface {v13, v11, v9, v10, v6}, Lv0/c/b/b/g/a/zi1;->a(IJLjava/lang/String;)V

    .line 2
    :cond_3
    invoke-virtual {v1, v12, v9, v10}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-nez v11, :cond_8

    const/16 v11, 0xfb8

    const-string v13, "cw:"

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "1"

    goto :goto_2

    :cond_5
    const-string v6, "0"

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_3
    iget-object v13, v1, Lv0/c/b/b/g/a/pj1;->d:Lv0/c/b/b/g/a/zi1;

    if-eqz v13, :cond_7

    invoke-interface {v13, v11, v9, v10, v6}, Lv0/c/b/b/g/a/zi1;->a(IJLjava/lang/String;)V

    .line 4
    :cond_7
    invoke-virtual {v1, v12, v9, v10}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_9

    monitor-exit v4

    return v8

    :cond_9
    invoke-virtual {v1, v7}, Lv0/c/b/b/g/a/pj1;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    const-string v9, "pcam.jar"

    invoke-direct {v7, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    const-string v10, "pcbc"

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lv0/c/b/b/g/a/z42;->A()Lv0/c/b/b/g/a/uw1;

    move-result-object v10

    invoke-virtual {v10}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object v10

    invoke-static {v7, v10}, Lv0/c/b/b/d/k;->F1(Ljava/io/File;[B)Z

    move-result v10

    if-nez v10, :cond_a

    const/16 v0, 0xfb0

    invoke-virtual {v1, v0, v2, v3}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    monitor-exit v4

    return v8

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lv0/c/b/b/g/a/z42;->B()Lv0/c/b/b/g/a/uw1;

    move-result-object v10

    invoke-virtual {v10}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object v10

    invoke-static {v9, v10}, Lv0/c/b/b/d/k;->F1(Ljava/io/File;[B)Z

    move-result v9

    if-nez v9, :cond_b

    const/16 v0, 0xfb1

    invoke-virtual {v1, v0, v2, v3}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v8

    :cond_b
    if-eqz v0, :cond_c

    .line 5
    :try_start_1
    iget-object v0, v0, Lv0/c/b/b/g/a/ti1;->a:Lv0/c/b/b/g/a/uh1;

    invoke-virtual {v0, v7}, Lv0/c/b/b/g/a/uh1;->a(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_c

    const/16 v0, 0xfb2

    .line 6
    :try_start_2
    invoke-virtual {v1, v0, v2, v3}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    invoke-static {v6}, Lv0/c/b/b/d/k;->N2(Ljava/io/File;)Z

    monitor-exit v4

    return v8

    :cond_c
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/g/a/pj1;->f(Lv0/c/b/b/g/a/z42;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v9, v1, Lv0/c/b/b/g/a/pj1;->b:Landroid/content/SharedPreferences;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/pj1;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lv0/c/b/b/g/a/pj1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/pj1;->e()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/g/a/pj1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v9, 0xfb3

    invoke-virtual {v1, v9, v6, v7}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    :cond_e
    if-nez v0, :cond_f

    monitor-exit v4

    return v8

    :cond_f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v5}, Lv0/c/b/b/g/a/pj1;->g(I)Lv0/c/b/b/g/a/c52;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lv0/c/b/b/g/a/pj1;->g(I)Lv0/c/b/b/g/a/c52;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lv0/c/b/b/g/a/pj1;->a:Landroid/content/Context;

    const-string v9, "pccache"

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    iget-object v9, v1, Lv0/c/b/b/g/a/pj1;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    :goto_7
    if-ge v8, v7, :cond_13

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-static {v9}, Lv0/c/b/b/d/k;->N2(Ljava/io/File;)Z

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_13
    const/16 v0, 0x1396

    invoke-virtual {v1, v0, v2, v3}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const-string v0, "FBAMTD"

    iget-object v1, p0, Lv0/c/b/b/g/a/pj1;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const-string v0, "LATMTD"

    iget-object v1, p0, Lv0/c/b/b/g/a/pj1;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(I)Lv0/c/b/b/g/a/c52;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/pj1;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/pj1;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/pj1;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/pj1;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-static {p1}, Lv0/c/b/b/d/q/e;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 1
    sget-object v3, Lv0/c/b/b/g/a/uw1;->f:Lv0/c/b/b/g/a/uw1;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v3}, Lv0/c/b/b/g/a/uw1;->I([BII)Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    .line 2
    iget-boolean v3, p0, Lv0/c/b/b/g/a/pj1;->e:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {}, Lv0/c/b/b/g/a/ox1;->b()Lv0/c/b/b/g/a/ox1;

    move-result-object v3

    :goto_2
    invoke-static {p1, v3}, Lv0/c/b/b/g/a/c52;->A(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/c52;

    move-result-object p1
    :try_end_0
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7ed

    invoke-virtual {p0, p1, v1, v2}, Lv0/c/b/b/g/a/pj1;->a(IJ)V

    :catch_1
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/pj1;->a:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lv0/c/b/b/g/a/pj1;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
