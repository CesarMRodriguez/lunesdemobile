.class public Lu0/i/b/i;
.super Lu0/i/b/n;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/i/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0/i/b/g;)V
    .locals 1

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    check-cast p1, Lu0/i/b/o;

    .line 1
    iget-object p1, p1, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    .line 2
    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lu0/i/b/n;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Lu0/i/b/i;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-boolean v0, p0, Lu0/i/b/i;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu0/i/b/i;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    iget-boolean v0, p0, Lu0/i/b/n;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/i/b/n;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method
