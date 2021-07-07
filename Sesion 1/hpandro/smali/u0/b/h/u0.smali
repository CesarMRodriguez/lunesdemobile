.class public Lu0/b/h/u0;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lu0/b/h/u0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/b/h/u0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sget v0, Lu0/b/h/c1;->a:I

    new-instance v0, Lu0/b/h/w0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lu0/b/h/w0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lu0/b/h/u0;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    instance-of v0, p0, Lu0/b/h/u0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lu0/b/h/w0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    sget v0, Lu0/b/h/c1;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_9

    .line 2
    sget-object v0, Lu0/b/h/u0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu0/b/h/u0;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lu0/b/h/u0;->c:Ljava/util/ArrayList;

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_5

    sget-object v3, Lu0/b/h/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lu0/b/h/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    sget-object v1, Lu0/b/h/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_8

    sget-object v2, Lu0/b/h/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/b/h/u0;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p0, :cond_7

    monitor-exit v0

    return-object v2

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    :goto_4
    new-instance v1, Lu0/b/h/u0;

    invoke-direct {v1, p0}, Lu0/b/h/u0;-><init>(Landroid/content/Context;)V

    sget-object p0, Lu0/b/h/u0;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lu0/b/h/u0;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lu0/b/h/u0;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    return-void
.end method
