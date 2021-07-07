.class public final Lv0/c/b/b/g/a/wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:Lv0/c/b/b/g/a/cm;

.field public f:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/wm;->f:Z

    iput-object p1, p0, Lv0/c/b/b/g/a/wm;->e:Lv0/c/b/b/g/a/cm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/wm;->f:Z

    iget-object v0, p0, Lv0/c/b/b/g/a/wm;->e:Lv0/c/b/b/g/a/cm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cm;->e()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/wm;->f:Z

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lv0/c/b/b/g/a/wm;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/wm;->e:Lv0/c/b/b/g/a/cm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cm;->e()V

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
