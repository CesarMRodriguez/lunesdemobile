.class public final Lv0/c/b/b/g/a/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/md;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/md;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ld;->e:Lv0/c/b/b/g/a/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lv0/c/b/b/g/a/ld;->e:Lv0/c/b/b/g/a/md;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p1, Lv0/c/b/b/g/a/md;->e:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lv0/c/b/b/g/a/md;->i:Ljava/lang/String;

    const-string v1, "eventLocation"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lv0/c/b/b/g/a/md;->h:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v0, p1, Lv0/c/b/b/g/a/md;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v4, "beginTime"

    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v0, p1, Lv0/c/b/b/g/a/md;->g:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-string p1, "endTime"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 3
    iget-object p1, p0, Lv0/c/b/b/g/a/ld;->e:Lv0/c/b/b/g/a/md;

    .line 4
    iget-object p1, p1, Lv0/c/b/b/g/a/md;->d:Landroid/content/Context;

    .line 5
    invoke-static {p1, p2}, Lv0/c/b/b/a/y/b/c1;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
