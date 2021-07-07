.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lu0/p/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    sget-object v0, Lu0/p/a;->c:Lu0/p/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu0/p/a;->b(Ljava/lang/Class;)Lu0/p/a$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lu0/p/a$a;

    return-void
.end method


# virtual methods
.method public d(Lu0/p/i;Lu0/p/e$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lu0/p/a$a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Lu0/p/a$a;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Lu0/p/a$a;->a(Ljava/util/List;Lu0/p/i;Lu0/p/e$a;Ljava/lang/Object;)V

    iget-object v0, v0, Lu0/p/a$a;->a:Ljava/util/Map;

    sget-object v2, Lu0/p/e$a;->ON_ANY:Lu0/p/e$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lu0/p/a$a;->a(Ljava/util/List;Lu0/p/i;Lu0/p/e$a;Ljava/lang/Object;)V

    return-void
.end method
