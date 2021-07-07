.class public Lu0/i/b/j;
.super Lu0/i/b/n;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/i/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0/i/b/g;)V
    .locals 1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    check-cast p1, Lu0/i/b/o;

    .line 1
    iget-object p1, p1, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    .line 2
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lu0/i/b/n;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lu0/i/b/j;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Lu0/i/b/n;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/i/b/n;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Lu0/i/b/j;
    .locals 0

    invoke-static {p1}, Lu0/i/b/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lu0/i/b/j;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
