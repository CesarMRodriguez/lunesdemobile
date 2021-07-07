.class public Lv0/f/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lv0/f/s;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lv0/f/s$b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lv0/f/s$b;->e:Landroid/app/Activity;

    .line 1
    :try_start_0
    sget-object p2, Lv0/c/b/b/d/e;->c:Ljava/lang/Object;

    sget-object p2, Lv0/c/b/b/d/e;->d:Lv0/c/b/b/d/e;

    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lv0/c/b/b/d/e;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2328

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, p1, v0, v2}, Lv0/c/b/b/d/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    invoke-static {p1, v1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
