.class public final Lv0/c/b/b/g/a/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/v10;


# instance fields
.field public a:Lv0/c/b/b/g/a/n60;

.field public b:Lv0/c/b/b/g/a/u10;

.field public c:Lv0/c/b/b/g/a/mx0;

.field public d:Lv0/c/b/b/g/a/mc1;

.field public e:Lv0/c/b/b/g/a/ra1;

.field public f:Lv0/c/b/b/g/a/u91;

.field public final synthetic g:Lv0/c/b/b/g/a/bs;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bs;Lv0/c/b/b/g/a/as;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/g/a/xs;->g:Lv0/c/b/b/g/a/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lv0/c/b/b/g/a/mc1;)Lv0/c/b/b/g/a/v10;
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/xs;->d:Lv0/c/b/b/g/a/mc1;

    return-object p0
.end method

.method public final synthetic b(Lv0/c/b/b/g/a/u91;)Lv0/c/b/b/g/a/v10;
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/xs;->f:Lv0/c/b/b/g/a/u91;

    return-object p0
.end method

.method public final synthetic c(Lv0/c/b/b/g/a/ra1;)Lv0/c/b/b/g/a/v10;
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/xs;->e:Lv0/c/b/b/g/a/ra1;

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/xs;->e()Lv0/c/b/b/g/a/z90;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lv0/c/b/b/g/a/z90;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/c/b/b/g/a/xs;->a:Lv0/c/b/b/g/a/n60;

    const-class v2, Lv0/c/b/b/g/a/n60;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lv0/c/b/b/g/a/xs;->b:Lv0/c/b/b/g/a/u10;

    const-class v2, Lv0/c/b/b/g/a/u10;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lv0/c/b/b/g/a/xs;->c:Lv0/c/b/b/g/a/mx0;

    const-class v2, Lv0/c/b/b/g/a/mx0;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->w1(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lv0/c/b/b/g/a/ws;

    iget-object v4, v0, Lv0/c/b/b/g/a/xs;->g:Lv0/c/b/b/g/a/bs;

    new-instance v5, Lv0/c/b/b/g/a/xz;

    invoke-direct {v5}, Lv0/c/b/b/g/a/xz;-><init>()V

    new-instance v6, Lv0/c/b/b/g/a/jd1;

    invoke-direct {v6}, Lv0/c/b/b/g/a/jd1;-><init>()V

    new-instance v7, Lv0/c/b/b/g/a/e10;

    invoke-direct {v7}, Lv0/c/b/b/g/a/e10;-><init>()V

    new-instance v8, Lv0/c/b/b/g/a/rl0;

    invoke-direct {v8}, Lv0/c/b/b/g/a/rl0;-><init>()V

    iget-object v9, v0, Lv0/c/b/b/g/a/xs;->a:Lv0/c/b/b/g/a/n60;

    iget-object v10, v0, Lv0/c/b/b/g/a/xs;->b:Lv0/c/b/b/g/a/u10;

    new-instance v11, Lv0/c/b/b/g/a/nd1;

    invoke-direct {v11}, Lv0/c/b/b/g/a/nd1;-><init>()V

    iget-object v12, v0, Lv0/c/b/b/g/a/xs;->c:Lv0/c/b/b/g/a/mx0;

    iget-object v13, v0, Lv0/c/b/b/g/a/xs;->d:Lv0/c/b/b/g/a/mc1;

    iget-object v14, v0, Lv0/c/b/b/g/a/xs;->e:Lv0/c/b/b/g/a/ra1;

    iget-object v15, v0, Lv0/c/b/b/g/a/xs;->f:Lv0/c/b/b/g/a/u91;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lv0/c/b/b/g/a/ws;-><init>(Lv0/c/b/b/g/a/bs;Lv0/c/b/b/g/a/xz;Lv0/c/b/b/g/a/jd1;Lv0/c/b/b/g/a/e10;Lv0/c/b/b/g/a/rl0;Lv0/c/b/b/g/a/n60;Lv0/c/b/b/g/a/u10;Lv0/c/b/b/g/a/nd1;Lv0/c/b/b/g/a/mx0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/ra1;Lv0/c/b/b/g/a/u91;Lv0/c/b/b/g/a/as;)V

    return-object v1
.end method
