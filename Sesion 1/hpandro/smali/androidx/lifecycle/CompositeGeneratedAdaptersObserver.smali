.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p/g;


# instance fields
.field public final a:[Lu0/p/d;


# direct methods
.method public constructor <init>([Lu0/p/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lu0/p/d;

    return-void
.end method


# virtual methods
.method public d(Lu0/p/i;Lu0/p/e$a;)V
    .locals 6

    new-instance v0, Lu0/p/n;

    invoke-direct {v0}, Lu0/p/n;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lu0/p/d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-interface {v5, p1, p2, v3, v0}, Lu0/p/d;->a(Lu0/p/i;Lu0/p/e$a;ZLu0/p/n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lu0/p/d;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-interface {v4, p1, p2, v5, v0}, Lu0/p/d;->a(Lu0/p/i;Lu0/p/e$a;ZLu0/p/n;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
