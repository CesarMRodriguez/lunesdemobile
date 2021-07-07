.class public final Lv0/c/b/b/g/a/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/v10;


# instance fields
.field public a:Lv0/c/b/b/g/a/n60;

.field public b:Lv0/c/b/b/g/a/u10;

.field public c:Lv0/c/b/b/g/a/mc1;

.field public d:Lv0/c/b/b/g/a/ra1;

.field public e:Lv0/c/b/b/g/a/u91;

.field public final synthetic f:Lv0/c/b/b/g/a/bs;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bs;Lv0/c/b/b/g/a/as;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/g/a/hs;->f:Lv0/c/b/b/g/a/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lv0/c/b/b/g/a/mc1;)Lv0/c/b/b/g/a/v10;
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/hs;->c:Lv0/c/b/b/g/a/mc1;

    return-object p0
.end method

.method public final synthetic b(Lv0/c/b/b/g/a/u91;)Lv0/c/b/b/g/a/v10;
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/hs;->e:Lv0/c/b/b/g/a/u91;

    return-object p0
.end method

.method public final synthetic c(Lv0/c/b/b/g/a/ra1;)Lv0/c/b/b/g/a/v10;
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/hs;->d:Lv0/c/b/b/g/a/ra1;

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lv0/c/b/b/g/a/hs;->a:Lv0/c/b/b/g/a/n60;

    const-class v1, Lv0/c/b/b/g/a/n60;

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/hs;->b:Lv0/c/b/b/g/a/u10;

    const-class v1, Lv0/c/b/b/g/a/u10;

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lv0/c/b/b/g/a/ks;

    iget-object v3, p0, Lv0/c/b/b/g/a/hs;->f:Lv0/c/b/b/g/a/bs;

    new-instance v4, Lv0/c/b/b/g/a/xz;

    invoke-direct {v4}, Lv0/c/b/b/g/a/xz;-><init>()V

    new-instance v5, Lv0/c/b/b/g/a/jd1;

    invoke-direct {v5}, Lv0/c/b/b/g/a/jd1;-><init>()V

    new-instance v6, Lv0/c/b/b/g/a/e10;

    invoke-direct {v6}, Lv0/c/b/b/g/a/e10;-><init>()V

    new-instance v7, Lv0/c/b/b/g/a/rl0;

    invoke-direct {v7}, Lv0/c/b/b/g/a/rl0;-><init>()V

    iget-object v8, p0, Lv0/c/b/b/g/a/hs;->a:Lv0/c/b/b/g/a/n60;

    iget-object v9, p0, Lv0/c/b/b/g/a/hs;->b:Lv0/c/b/b/g/a/u10;

    new-instance v10, Lv0/c/b/b/g/a/nd1;

    invoke-direct {v10}, Lv0/c/b/b/g/a/nd1;-><init>()V

    iget-object v11, p0, Lv0/c/b/b/g/a/hs;->c:Lv0/c/b/b/g/a/mc1;

    iget-object v12, p0, Lv0/c/b/b/g/a/hs;->d:Lv0/c/b/b/g/a/ra1;

    iget-object v13, p0, Lv0/c/b/b/g/a/hs;->e:Lv0/c/b/b/g/a/u91;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lv0/c/b/b/g/a/ks;-><init>(Lv0/c/b/b/g/a/bs;Lv0/c/b/b/g/a/xz;Lv0/c/b/b/g/a/jd1;Lv0/c/b/b/g/a/e10;Lv0/c/b/b/g/a/rl0;Lv0/c/b/b/g/a/n60;Lv0/c/b/b/g/a/u10;Lv0/c/b/b/g/a/nd1;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/ra1;Lv0/c/b/b/g/a/u91;Lv0/c/b/b/g/a/as;)V

    return-object v0
.end method
