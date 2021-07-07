.class public final synthetic Lv0/c/b/b/g/a/q10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/r10;

.field public final f:Lv0/c/b/b/g/a/ln1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/r10;Lv0/c/b/b/g/a/ln1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/q10;->e:Lv0/c/b/b/g/a/r10;

    iput-object p2, p0, Lv0/c/b/b/g/a/q10;->f:Lv0/c/b/b/g/a/ln1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lv0/c/b/b/g/a/q10;->e:Lv0/c/b/b/g/a/r10;

    iget-object v1, p0, Lv0/c/b/b/g/a/q10;->f:Lv0/c/b/b/g/a/ln1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lv0/c/b/b/g/a/wf;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Lv0/c/b/b/g/a/r10;->b:Lv0/c/b/b/g/a/sk;

    iget-object v5, v0, Lv0/c/b/b/g/a/r10;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v0, Lv0/c/b/b/g/a/r10;->d:Ljava/lang/String;

    iget-object v7, v0, Lv0/c/b/b/g/a/r10;->e:Ljava/util/List;

    iget-object v8, v0, Lv0/c/b/b/g/a/r10;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Lv0/c/b/b/g/a/r10;->g:Lv0/c/b/b/g/a/h22;

    invoke-interface {v1}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/ln1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lv0/c/b/b/g/a/r10;->h:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lv0/c/b/b/g/a/wf;-><init>(Landroid/os/Bundle;Lv0/c/b/b/g/a/sk;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/be1;Ljava/lang/String;)V

    return-object v13
.end method
