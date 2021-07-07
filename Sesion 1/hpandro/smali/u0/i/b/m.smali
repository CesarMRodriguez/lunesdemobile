.class public Lu0/i/b/m;
.super Lu0/i/b/n;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu0/i/b/n;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/i/b/m;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lu0/i/b/g;)V
    .locals 2

    new-instance v0, Landroid/app/Notification$InboxStyle;

    check-cast p1, Lu0/i/b/o;

    .line 1
    iget-object p1, p1, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    .line 2
    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lu0/i/b/n;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    iget-boolean v0, p0, Lu0/i/b/n;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/i/b/n;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    :cond_0
    iget-object v0, p0, Lu0/i/b/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    :cond_1
    return-void
.end method
