.class public final Lv0/c/b/b/g/a/kj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lv0/c/b/b/g/a/x42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/x42;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/kj1;->c:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->M0(Ljava/io/File;Z)Ljava/io/File;

    iput-object v0, p0, Lv0/c/b/b/g/a/kj1;->a:Ljava/io/File;

    const-string v0, "tmppccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->M0(Ljava/io/File;Z)Ljava/io/File;

    iput-object p1, p0, Lv0/c/b/b/g/a/kj1;->b:Ljava/io/File;

    iput-object p2, p0, Lv0/c/b/b/g/a/kj1;->d:Lv0/c/b/b/g/a/x42;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/z42;Lv0/c/b/b/g/a/ti1;)Z
    .locals 8

    invoke-virtual {p1}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/b/g/a/z42;->A()Lv0/c/b/b/g/a/uw1;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/z42;->B()Lv0/c/b/b/g/a/uw1;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "pcbc"

    const-string v6, "pcam.jar"

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lv0/c/b/b/g/a/kj1;->b:Ljava/io/File;

    invoke-static {v3}, Lv0/c/b/b/d/k;->N2(Ljava/io/File;)Z

    iget-object v3, p0, Lv0/c/b/b/g/a/kj1;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lv0/c/b/b/g/a/kj1;->b:Ljava/io/File;

    invoke-static {v0, v3}, Lv0/c/b/b/d/k;->N0(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lv0/c/b/b/g/a/kj1;->b:Ljava/io/File;

    invoke-static {v0, v6, v3}, Lv0/c/b/b/d/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_1

    array-length v7, v1

    if-lez v7, :cond_1

    invoke-static {v3, v1}, Lv0/c/b/b/d/k;->F1(Ljava/io/File;[B)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv0/c/b/b/g/a/kj1;->b:Ljava/io/File;

    invoke-static {v0, v5, v1}, Lv0/c/b/b/d/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->F1(Ljava/io/File;[B)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p1}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/kj1;->b:Ljava/io/File;

    invoke-static {v0, v6, v1}, Lv0/c/b/b/d/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    iget-object p2, p2, Lv0/c/b/b/g/a/ti1;->a:Lv0/c/b/b/g/a/uh1;

    invoke-virtual {p2, v0}, Lv0/c/b/b/g/a/uh1;->a(Ljava/io/File;)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_4

    return v4

    .line 2
    :cond_4
    invoke-virtual {p1}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lv0/c/b/b/g/a/kj1;->b:Ljava/io/File;

    invoke-static {p2, v6, v0}, Lv0/c/b/b/d/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lv0/c/b/b/g/a/kj1;->b:Ljava/io/File;

    invoke-static {p2, v5, v2}, Lv0/c/b/b/d/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/kj1;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {p2, v6, v3}, Lv0/c/b/b/d/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/kj1;->b()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lv0/c/b/b/d/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_d

    invoke-static {}, Lv0/c/b/b/g/a/c52;->J()Lv0/c/b/b/g/a/c52$a;

    move-result-object p2

    invoke-virtual {p1}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v2, p2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, p2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_7
    iget-object v2, p2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/c52;

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/c52;->y(Lv0/c/b/b/g/a/c52;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/c52;->F()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v2, p2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, p2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_8
    iget-object v2, p2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/c52;

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/c52;->C(Lv0/c/b/b/g/a/c52;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/c52;->H()J

    move-result-wide v2

    .line 7
    iget-boolean v0, p2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, p2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_9
    iget-object v0, p2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/c52;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/g/a/c52;->B(Lv0/c/b/b/g/a/c52;J)V

    .line 8
    invoke-virtual {p1}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/c52;->I()J

    move-result-wide v2

    .line 9
    iget-boolean v0, p2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, p2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_a
    iget-object v0, p2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/c52;

    invoke-static {v0, v2, v3}, Lv0/c/b/b/g/a/c52;->D(Lv0/c/b/b/g/a/c52;J)V

    .line 10
    invoke-virtual {p1}, Lv0/c/b/b/g/a/z42;->y()Lv0/c/b/b/g/a/c52;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/c52;->G()J

    move-result-wide v2

    .line 11
    iget-boolean p1, p2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v4, p2, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_b
    iget-object p1, p2, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/c52;

    invoke-static {p1, v2, v3}, Lv0/c/b/b/g/a/c52;->x(Lv0/c/b/b/g/a/c52;J)V

    .line 12
    invoke-virtual {p2}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/c52;

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/kj1;->e(I)Lv0/c/b/b/g/a/c52;

    move-result-object p2

    iget-object v0, p0, Lv0/c/b/b/g/a/kj1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lv0/c/b/b/g/a/kj1;->c()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lv0/c/b/b/g/a/lw1;->b()Lv0/c/b/b/g/a/uw1;

    move-result-object p2

    invoke-virtual {p2}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object p2

    invoke-static {p2}, Lv0/c/b/b/d/q/e;->a([B)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_c
    invoke-virtual {p0}, Lv0/c/b/b/g/a/kj1;->d()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lv0/c/b/b/g/a/lw1;->b()Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/uw1;->d()[B

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/d/q/e;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    :goto_4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/kj1;->e(I)Lv0/c/b/b/g/a/c52;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/kj1;->e(I)Lv0/c/b/b/g/a/c52;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0}, Lv0/c/b/b/g/a/kj1;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_5
    if-ge v4, v1, :cond_11

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p0}, Lv0/c/b/b/g/a/kj1;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lv0/c/b/b/d/k;->N0(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/d/k;->N2(Ljava/io/File;)Z

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public final b()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lv0/c/b/b/g/a/kj1;->a:Ljava/io/File;

    iget-object v2, p0, Lv0/c/b/b/g/a/kj1;->d:Lv0/c/b/b/g/a/x42;

    .line 1
    iget v2, v2, Lv0/c/b/b/g/a/x42;->e:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/kj1;->d:Lv0/c/b/b/g/a/x42;

    .line 1
    iget v0, v0, Lv0/c/b/b/g/a/x42;->e:I

    const/16 v1, 0x11

    const-string v2, "FBAMTD"

    .line 2
    invoke-static {v1, v2, v0}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/kj1;->d:Lv0/c/b/b/g/a/x42;

    .line 1
    iget v0, v0, Lv0/c/b/b/g/a/x42;->e:I

    const/16 v1, 0x11

    const-string v2, "LATMTD"

    .line 2
    invoke-static {v1, v2, v0}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lv0/c/b/b/g/a/c52;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/kj1;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/kj1;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lv0/c/b/b/g/a/kj1;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/kj1;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lv0/c/b/b/d/q/e;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/uw1;->f:Lv0/c/b/b/g/a/uw1;

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lv0/c/b/b/g/a/uw1;->I([BII)Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lv0/c/b/b/g/a/c52;->M(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/c52;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/c52;->E()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pcam.jar"

    invoke-virtual {p0}, Lv0/c/b/b/g/a/kj1;->b()Ljava/io/File;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lv0/c/b/b/d/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v4, "pcam"

    invoke-virtual {p0}, Lv0/c/b/b/g/a/kj1;->b()Ljava/io/File;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lv0/c/b/b/d/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    :cond_3
    const-string v5, "pcbc"

    invoke-virtual {p0}, Lv0/c/b/b/g/a/kj1;->b()Ljava/io/File;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lv0/c/b/b/d/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method
