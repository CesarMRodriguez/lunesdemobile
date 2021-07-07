.class public final Lv0/c/b/b/i/b/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/c/b/b/i/b/y8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/y8;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/f4;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->r:Lv0/c/b/b/i/b/h4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/h4;->a(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v1, "Detected application was in foreground"

    .line 5
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    .line 6
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 8
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lv0/c/b/b/i/b/h9;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/y8;->x()V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/i/b/f4;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->r:Lv0/c/b/b/i/b/h4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/h4;->a(Z)V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->u:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/i/b/j4;->b(J)V

    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->r:Lv0/c/b/b/i/b/h4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/h4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lv0/c/b/b/i/b/h9;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->u:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/i/b/j4;->b(J)V

    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    iget-object v2, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->n()Lv0/c/b/b/i/b/e6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lv0/c/b/b/i/b/e6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v1

    iget-object v1, v1, Lv0/c/b/b/i/b/f4;->r:Lv0/c/b/b/i/b/h4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/h4;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    .line 6
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 8
    sget-object v1, Lv0/c/b/b/i/b/r;->k0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/b2;->n()Lv0/c/b/b/i/b/e6;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lv0/c/b/b/i/b/e6;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-static {}, Lv0/c/b/b/g/h/d9;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    .line 9
    iget-object p3, p3, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 10
    iget-object p3, p3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 11
    sget-object v0, Lv0/c/b/b/i/b/r;->p0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p3, v0}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object p3

    iget-object p3, p3, Lv0/c/b/b/i/b/f4;->z:Lv0/c/b/b/i/b/l4;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/l4;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lv0/c/b/b/i/b/h9;->a:Lv0/c/b/b/i/b/y8;

    invoke-virtual {p3}, Lv0/c/b/b/i/b/b2;->n()Lv0/c/b/b/i/b/e6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lv0/c/b/b/i/b/e6;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
