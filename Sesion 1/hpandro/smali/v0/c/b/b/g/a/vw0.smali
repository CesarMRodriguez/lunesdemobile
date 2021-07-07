.class public final Lv0/c/b/b/g/a/vw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lv0/c/b/b/g/a/xr0;

.field public final synthetic c:Lv0/c/b/b/g/a/fl;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/uw0;Lv0/c/b/b/g/a/xr0;Lv0/c/b/b/g/a/fl;)V
    .locals 0

    iput-object p2, p0, Lv0/c/b/b/g/a/vw0;->b:Lv0/c/b/b/g/a/xr0;

    iput-object p3, p0, Lv0/c/b/b/g/a/vw0;->c:Lv0/c/b/b/g/a/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/vw0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-boolean v0, p0, Lv0/c/b/b/g/a/vw0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/vw0;->b:Lv0/c/b/b/g/a/xr0;

    iget-object v0, v0, Lv0/c/b/b/g/a/xr0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/uw0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lv0/c/b/b/g/a/wi2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "undefined"

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/wi2;-><init>(ILjava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/vw0;->b(Lv0/c/b/b/g/a/wi2;)V

    return-void
.end method

.method public final b(Lv0/c/b/b/g/a/wi2;)V
    .locals 3

    sget-object v0, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    sget-object v1, Lv0/c/b/b/g/a/k0;->V2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/id1;->g:Lv0/c/b/b/g/a/id1;

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/vw0;->c:Lv0/c/b/b/g/a/fl;

    new-instance v2, Lv0/c/b/b/g/a/zr0;

    invoke-direct {v2, v0, p1}, Lv0/c/b/b/g/a/zr0;-><init>(Lv0/c/b/b/g/a/id1;Lv0/c/b/b/g/a/wi2;)V

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
