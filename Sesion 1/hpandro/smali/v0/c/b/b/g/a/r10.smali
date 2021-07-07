.class public final Lv0/c/b/b/g/a/r10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/fg1;

.field public final b:Lv0/c/b/b/g/a/sk;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lv0/c/b/b/g/a/h22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/h22<",
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Lv0/c/b/b/g/a/o51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/o51<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fg1;Lv0/c/b/b/g/a/sk;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lv0/c/b/b/g/a/h22;Ljava/lang/String;Lv0/c/b/b/g/a/o51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/fg1;",
            "Lv0/c/b/b/g/a/sk;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lv0/c/b/b/g/a/h22<",
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/lang/String;",
            ">;>;",
            "Lv0/c/b/b/a/y/b/y0;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/o51<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/r10;->a:Lv0/c/b/b/g/a/fg1;

    iput-object p2, p0, Lv0/c/b/b/g/a/r10;->b:Lv0/c/b/b/g/a/sk;

    iput-object p3, p0, Lv0/c/b/b/g/a/r10;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lv0/c/b/b/g/a/r10;->d:Ljava/lang/String;

    iput-object p5, p0, Lv0/c/b/b/g/a/r10;->e:Ljava/util/List;

    iput-object p6, p0, Lv0/c/b/b/g/a/r10;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lv0/c/b/b/g/a/r10;->g:Lv0/c/b/b/g/a/h22;

    iput-object p8, p0, Lv0/c/b/b/g/a/r10;->h:Ljava/lang/String;

    iput-object p9, p0, Lv0/c/b/b/g/a/r10;->i:Lv0/c/b/b/g/a/o51;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/r10;->a:Lv0/c/b/b/g/a/fg1;

    sget-object v1, Lv0/c/b/b/g/a/gg1;->f:Lv0/c/b/b/g/a/gg1;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/qf1;->c(Ljava/lang/Object;)Lv0/c/b/b/g/a/uf1;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/r10;->i:Lv0/c/b/b/g/a/o51;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/o51;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/uf1;->b(Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/wf;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/g/a/r10;->a()Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/r10;->a:Lv0/c/b/b/g/a/fg1;

    sget-object v2, Lv0/c/b/b/g/a/gg1;->g:Lv0/c/b/b/g/a/gg1;

    const/4 v3, 0x2

    new-array v3, v3, [Lv0/c/b/b/g/a/ln1;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lv0/c/b/b/g/a/r10;->g:Lv0/c/b/b/g/a/h22;

    invoke-interface {v4}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/ln1;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/a/qf1;->a(Ljava/lang/Object;[Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/sf1;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/q10;

    invoke-direct {v2, p0, v0}, Lv0/c/b/b/g/a/q10;-><init>(Lv0/c/b/b/g/a/r10;Lv0/c/b/b/g/a/ln1;)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/sf1;->a(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/xf1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/xf1;->e()Lv0/c/b/b/g/a/rf1;

    move-result-object v0

    return-object v0
.end method
