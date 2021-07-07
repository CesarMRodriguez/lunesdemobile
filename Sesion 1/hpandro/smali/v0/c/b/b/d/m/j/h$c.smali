.class public final Lv0/c/b/b/d/m/j/h$c;
.super Lv0/c/b/b/g/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/d/m/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/d/m/j/h;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/m/j/h$c;->a:Lv0/c/b/b/d/m/j/h;

    invoke-direct {p0, p2}, Lv0/c/b/b/g/c/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lv0/c/b/b/a/y/b/l0;->a(Z)V

    iget-object v0, p0, Lv0/c/b/b/d/m/j/h$c;->a:Lv0/c/b/b/d/m/j/h;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lv0/c/b/b/d/m/j/h$b;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/m/j/h;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lv0/c/b/b/d/m/j/h$b;->b()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lv0/c/b/b/d/m/j/h$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lv0/c/b/b/d/m/j/h$b;->b()V

    throw v0
.end method
