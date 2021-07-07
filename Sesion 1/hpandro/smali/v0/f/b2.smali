.class public Lv0/f/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/b2$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "v0.f.b2"


# instance fields
.field public final a:Lv0/f/b2$b;


# direct methods
.method public constructor <init>(Lv0/f/b2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f/b2;->a:Lv0/f/b2$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 4

    instance-of v0, p1, Lu0/b/c/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lu0/b/c/j;

    invoke-virtual {p1}, Lu0/m/a/e;->p()Lu0/m/a/j;

    move-result-object p1

    new-instance v0, Lv0/f/b2$a;

    invoke-direct {v0, p0, p1}, Lv0/f/b2$a;-><init>(Lv0/f/b2;Lu0/m/a/j;)V

    move-object v2, p1

    check-cast v2, Lu0/m/a/k;

    .line 1
    iget-object v2, v2, Lu0/m/a/k;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lu0/m/a/k$f;

    invoke-direct {v3, v0, v1}, Lu0/m/a/k$f;-><init>(Lu0/m/a/j$a;Z)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lu0/m/a/j;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lu0/m/a/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 7

    sget-object v0, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    sget-object v1, Lv0/f/a;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "OSSystemConditionObserver curActivity null"

    .line 1
    invoke-static {v0, v1, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lv0/f/b2;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "OSSystemConditionObserver dialog fragment detected"

    .line 3
    invoke-static {v0, v1, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v2, v1, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lv0/f/a;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lv0/f/f2;->e(Ljava/lang/ref/WeakReference;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, Lv0/f/b2;->b:Ljava/lang/String;

    iget-object v4, p0, Lv0/f/b2;->a:Lv0/f/b2$b;

    .line 7
    sget-object v5, Lv0/f/a;->e:Landroid/app/Activity;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lv0/f/a$e;

    invoke-direct {v6, v4, v2, v3}, Lv0/f/a$e;-><init>(Lv0/f/b2$b;Ljava/lang/String;Lv0/f/a$a;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v5, Lv0/f/a;->c:Ljava/util/Map;

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v5, Lv0/f/a;->b:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "OSSystemConditionObserver keyboard up detected"

    .line 8
    invoke-static {v0, v2, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
