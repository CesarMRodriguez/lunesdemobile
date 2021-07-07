.class public Lu0/p/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lu0/p/e$b;

.field public b:Lu0/p/g;


# direct methods
.method public constructor <init>(Lu0/p/h;Lu0/p/e$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lu0/p/m;->a:Ljava/util/Map;

    instance-of v0, p1, Lu0/p/g;

    instance-of v1, p1, Lu0/p/c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v1, p1

    check-cast v1, Lu0/p/c;

    check-cast p1, Lu0/p/g;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Lu0/p/c;Lu0/p/g;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    check-cast p1, Lu0/p/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Lu0/p/c;Lu0/p/g;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lu0/p/g;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lu0/p/m;->c(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v1, Lu0/p/m;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Lu0/p/m;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lu0/p/d;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Lu0/p/d;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lu0/p/d;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-static {v3, p1}, Lu0/p/m;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lu0/p/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v0, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Lu0/p/d;)V

    goto :goto_1

    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 2
    :goto_1
    iput-object v0, p0, Lu0/p/j$a;->b:Lu0/p/g;

    iput-object p2, p0, Lu0/p/j$a;->a:Lu0/p/e$b;

    return-void
.end method


# virtual methods
.method public a(Lu0/p/i;Lu0/p/e$a;)V
    .locals 2

    invoke-static {p2}, Lu0/p/j;->c(Lu0/p/e$a;)Lu0/p/e$b;

    move-result-object v0

    iget-object v1, p0, Lu0/p/j$a;->a:Lu0/p/e$b;

    invoke-static {v1, v0}, Lu0/p/j;->e(Lu0/p/e$b;Lu0/p/e$b;)Lu0/p/e$b;

    move-result-object v1

    iput-object v1, p0, Lu0/p/j$a;->a:Lu0/p/e$b;

    iget-object v1, p0, Lu0/p/j$a;->b:Lu0/p/g;

    invoke-interface {v1, p1, p2}, Lu0/p/g;->d(Lu0/p/i;Lu0/p/e$a;)V

    iput-object v0, p0, Lu0/p/j$a;->a:Lu0/p/e$b;

    return-void
.end method
