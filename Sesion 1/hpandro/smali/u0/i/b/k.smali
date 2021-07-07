.class public Lu0/i/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/i/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/i/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lu0/i/b/n;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Landroid/os/Bundle;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Z

.field public u:Landroid/app/Notification;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/i/b/k;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/i/b/k;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/i/b/k;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu0/i/b/k;->n:Z

    iput v1, p0, Lu0/i/b/k;->p:I

    iput v1, p0, Lu0/i/b/k;->q:I

    iput v1, p0, Lu0/i/b/k;->s:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput-object p1, p0, Lu0/i/b/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lu0/i/b/k;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lu0/i/b/k;->u:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lu0/i/b/k;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu0/i/b/k;->v:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lu0/i/b/k;->t:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 10

    new-instance v0, Lu0/i/b/o;

    invoke-direct {v0, p0}, Lu0/i/b/o;-><init>(Lu0/i/b/k;)V

    .line 1
    iget-object v1, v0, Lu0/i/b/o;->b:Lu0/i/b/k;

    iget-object v1, v1, Lu0/i/b/k;->k:Lu0/i/b/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lu0/i/b/n;->a(Lu0/i/b/g;)V

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v4, 0x15

    if-lt v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v2, v3, :cond_3

    iget-object v2, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget v3, v0, Lu0/i/b/o;->e:I

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2

    iget v3, v0, Lu0/i/b/o;->e:I

    if-ne v3, v6, :cond_2

    invoke-virtual {v0, v2}, Lu0/i/b/o;->a(Landroid/app/Notification;)V

    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_c

    iget v3, v0, Lu0/i/b/o;->e:I

    if-ne v3, v5, :cond_c

    goto/16 :goto_0

    :cond_3
    if-lt v2, v4, :cond_5

    iget-object v2, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lu0/i/b/o;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget v3, v0, Lu0/i/b/o;->e:I

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_4

    iget v3, v0, Lu0/i/b/o;->e:I

    if-ne v3, v6, :cond_4

    invoke-virtual {v0, v2}, Lu0/i/b/o;->a(Landroid/app/Notification;)V

    :cond_4
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_c

    iget v3, v0, Lu0/i/b/o;->e:I

    if-ne v3, v5, :cond_c

    goto :goto_0

    :cond_5
    const/16 v3, 0x14

    if-lt v2, v3, :cond_7

    iget-object v2, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lu0/i/b/o;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget v3, v0, Lu0/i/b/o;->e:I

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_6

    iget v3, v0, Lu0/i/b/o;->e:I

    if-ne v3, v6, :cond_6

    invoke-virtual {v0, v2}, Lu0/i/b/o;->a(Landroid/app/Notification;)V

    :cond_6
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_c

    iget v3, v0, Lu0/i/b/o;->e:I

    if-ne v3, v5, :cond_c

    :goto_0
    invoke-virtual {v0, v2}, Lu0/i/b/o;->a(Landroid/app/Notification;)V

    goto :goto_3

    :cond_7
    const/16 v3, 0x13

    const-string v5, "android.support.actionExtras"

    if-lt v2, v3, :cond_9

    iget-object v2, v0, Lu0/i/b/o;->c:Ljava/util/List;

    invoke-static {v2}, Lu0/i/b/p;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lu0/i/b/o;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_8
    iget-object v2, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lu0/i/b/o;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :goto_1
    iget-object v2, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lu0/i/b/o;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2}, Lu0/i/b/c;->I(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    iget-object v7, v0, Lu0/i/b/o;->d:Landroid/os/Bundle;

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v7, v0, Lu0/i/b/o;->d:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v3, v0, Lu0/i/b/o;->c:Ljava/util/List;

    invoke-static {v3}, Lu0/i/b/p;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v2}, Lu0/i/b/c;->I(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 3
    :cond_c
    :goto_3
    iget-object v3, v0, Lu0/i/b/o;->b:Lu0/i/b/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_d

    if-eqz v1, :cond_d

    iget-object v0, v0, Lu0/i/b/o;->b:Lu0/i/b/k;

    iget-object v0, v0, Lu0/i/b/k;->k:Lu0/i/b/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    if-eqz v1, :cond_e

    invoke-static {v2}, Lu0/i/b/c;->I(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_e
    return-object v2
.end method

.method public c(Ljava/lang/CharSequence;)Lu0/i/b/k;
    .locals 0

    invoke-static {p1}, Lu0/i/b/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lu0/i/b/k;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lu0/i/b/k;
    .locals 0

    invoke-static {p1}, Lu0/i/b/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lu0/i/b/k;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(I)Lu0/i/b/k;
    .locals 1

    iget-object v0, p0, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public final f(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lu0/i/b/k;->u:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lu0/i/b/k;->u:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)Lu0/i/b/k;
    .locals 9

    if-eqz p1, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lu0/i/b/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060356

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f060355

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    :cond_2
    :goto_0
    iput-object p1, p0, Lu0/i/b/k;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public h(III)Lu0/i/b/k;
    .locals 1

    iget-object v0, p0, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lu0/i/b/k;
    .locals 2

    iget-object v0, p0, Lu0/i/b/k;->u:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public j(Lu0/i/b/n;)Lu0/i/b/k;
    .locals 1

    iget-object v0, p0, Lu0/i/b/k;->k:Lu0/i/b/n;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lu0/i/b/k;->k:Lu0/i/b/n;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lu0/i/b/n;->a:Lu0/i/b/k;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lu0/i/b/n;->a:Lu0/i/b/k;

    invoke-virtual {p0, p1}, Lu0/i/b/k;->j(Lu0/i/b/n;)Lu0/i/b/k;

    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lu0/i/b/k;
    .locals 1

    iget-object v0, p0, Lu0/i/b/k;->u:Landroid/app/Notification;

    invoke-static {p1}, Lu0/i/b/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
