.class public final Lv0/c/b/b/d/e$a;
.super Lv0/c/b/b/g/c/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lv0/c/b/b/d/e;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/e$a;->b:Lv0/c/b/b/d/e;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lv0/c/b/b/g/c/c;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/d/e$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle this message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiAvailability"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/d/e$a;->b:Lv0/c/b/b/d/e;

    iget-object v0, p0, Lv0/c/b/b/d/e$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv0/c/b/b/d/e;->c(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lv0/c/b/b/d/e$a;->b:Lv0/c/b/b/d/e;

    invoke-virtual {v0, p1}, Lv0/c/b/b/d/e;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/d/e$a;->b:Lv0/c/b/b/d/e;

    iget-object v1, p0, Lv0/c/b/b/d/e$a;->a:Landroid/content/Context;

    const-string v2, "n"

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Lv0/c/b/b/d/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v3, 0x8000000

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lv0/c/b/b/d/e;->j(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    return-void
.end method
