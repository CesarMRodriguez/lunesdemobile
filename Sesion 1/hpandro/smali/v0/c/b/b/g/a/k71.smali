.class public final Lv0/c/b/b/g/a/k71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/i71;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/oe;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/k71;->a:Lv0/c/b/b/g/a/w22;

    iput-object p3, p0, Lv0/c/b/b/g/a/k71;->b:Lv0/c/b/b/g/a/w22;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lv0/c/b/b/g/a/au;->a:Lv0/c/b/b/g/a/bu;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/bu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/oe;

    iget-object v1, p0, Lv0/c/b/b/g/a/k71;->a:Lv0/c/b/b/g/a/w22;

    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lv0/c/b/b/g/a/k71;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v2}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lv0/c/b/b/g/a/i71;

    invoke-direct {v3, v0, v1, v2}, Lv0/c/b/b/g/a/i71;-><init>(Lv0/c/b/b/g/a/oe;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    return-object v3
.end method
