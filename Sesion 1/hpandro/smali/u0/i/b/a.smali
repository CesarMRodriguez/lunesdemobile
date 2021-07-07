.class public Lu0/i/b/a;
.super Lu0/i/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/i/b/a$c;,
        Lu0/i/b/a$b;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public static d(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    instance-of v0, p0, Lu0/i/b/a$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu0/i/b/a$c;

    invoke-interface {v0, p2}, Lu0/i/b/a$c;->c(I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lu0/i/b/a$b;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lu0/i/b/a$a;

    invoke-direct {v1, p1, p0, p2}, Lu0/i/b/a$a;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
