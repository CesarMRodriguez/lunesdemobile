.class public final Lv0/c/b/b/g/h/e0;
.super Lv0/c/b/b/g/h/g$a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/os/Bundle;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Lv0/c/b/b/g/h/g$b;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/g$b;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/h/e0;->k:Lv0/c/b/b/g/h/g$b;

    iput-object p2, p0, Lv0/c/b/b/g/h/e0;->i:Landroid/os/Bundle;

    iput-object p3, p0, Lv0/c/b/b/g/h/e0;->j:Landroid/app/Activity;

    iget-object p1, p1, Lv0/c/b/b/g/h/g$b;->e:Lv0/c/b/b/g/h/g;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/c/b/b/g/h/g$a;-><init>(Lv0/c/b/b/g/h/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/h/e0;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/h/e0;->i:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/h/e0;->i:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lv0/c/b/b/g/h/e0;->k:Lv0/c/b/b/g/h/g$b;

    iget-object v1, v1, Lv0/c/b/b/g/h/g$b;->e:Lv0/c/b/b/g/h/g;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/h/g;->h:Lv0/c/b/b/g/h/hc;

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/h/e0;->j:Landroid/app/Activity;

    .line 3
    new-instance v3, Lv0/c/b/b/e/b;

    invoke-direct {v3, v2}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-wide v4, p0, Lv0/c/b/b/g/h/g$a;->f:J

    invoke-interface {v1, v3, v0, v4, v5}, Lv0/c/b/b/g/h/hc;->onActivityCreated(Lv0/c/b/b/e/a;Landroid/os/Bundle;J)V

    return-void
.end method
