.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p/g;


# instance fields
.field public final a:Lu0/p/c;

.field public final b:Lu0/p/g;


# direct methods
.method public constructor <init>(Lu0/p/c;Lu0/p/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lu0/p/c;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lu0/p/g;

    return-void
.end method


# virtual methods
.method public d(Lu0/p/i;Lu0/p/e$a;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lu0/p/c;

    invoke-interface {v0, p1}, Lu0/p/c;->b(Lu0/p/i;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lu0/p/c;

    invoke-interface {v0, p1}, Lu0/p/c;->g(Lu0/p/i;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lu0/p/c;

    invoke-interface {v0, p1}, Lu0/p/c;->e(Lu0/p/i;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lu0/p/c;

    invoke-interface {v0, p1}, Lu0/p/c;->a(Lu0/p/i;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lu0/p/c;

    invoke-interface {v0, p1}, Lu0/p/c;->f(Lu0/p/i;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lu0/p/c;

    invoke-interface {v0, p1}, Lu0/p/c;->c(Lu0/p/i;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lu0/p/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lu0/p/g;->d(Lu0/p/i;Lu0/p/e$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
