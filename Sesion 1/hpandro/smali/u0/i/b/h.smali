.class public Lu0/i/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lu0/i/b/r;

.field public final d:[Lu0/i/b/r;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    .line 1
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lu0/i/b/h;->f:Z

    iput-object p1, p0, Lu0/i/b/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget v4, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_2

    iget-object v4, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Icon;

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v4

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getType"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catch_1
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catch_2
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v8, "Unable to get icon type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "IconCompat"

    invoke-static {v7, v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, -0x1

    :cond_2
    :goto_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 5
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result p1

    iput p1, p0, Lu0/i/b/h;->i:I

    :cond_3
    invoke-static {p2}, Lu0/i/b/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lu0/i/b/h;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Lu0/i/b/h;->k:Landroid/app/PendingIntent;

    iput-object v1, p0, Lu0/i/b/h;->a:Landroid/os/Bundle;

    iput-object v0, p0, Lu0/i/b/h;->c:[Lu0/i/b/r;

    iput-object v0, p0, Lu0/i/b/h;->d:[Lu0/i/b/r;

    iput-boolean v2, p0, Lu0/i/b/h;->e:Z

    iput v3, p0, Lu0/i/b/h;->g:I

    iput-boolean v2, p0, Lu0/i/b/h;->f:Z

    iput-boolean v3, p0, Lu0/i/b/h;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, Lu0/i/b/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lu0/i/b/h;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lu0/i/b/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Lu0/i/b/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
