.class public Lu0/a0/r/n/f/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a0/r/n/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lu0/a0/r/n/f/e;


# direct methods
.method public constructor <init>(Lu0/a0/r/n/f/e;)V
    .locals 0

    iput-object p1, p0, Lu0/a0/r/n/f/e$a;->a:Lu0/a0/r/n/f/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object p1

    sget-object p2, Lu0/a0/r/n/f/e;->j:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v1, "Network broadcast received"

    invoke-virtual {p1, p2, v1, v0}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lu0/a0/r/n/f/e$a;->a:Lu0/a0/r/n/f/e;

    invoke-virtual {p1}, Lu0/a0/r/n/f/e;->f()Lu0/a0/r/n/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu0/a0/r/n/f/d;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
