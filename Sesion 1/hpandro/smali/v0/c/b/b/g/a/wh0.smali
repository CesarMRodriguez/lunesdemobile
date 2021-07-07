.class public final Lv0/c/b/b/g/a/wh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/vr0<",
        "Lv0/c/b/b/g/a/qh0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/uw0<",
            "Lv0/c/b/b/g/a/qh0;",
            "Lv0/c/b/b/g/a/ed1;",
            "Lv0/c/b/b/g/a/ut0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/uw0<",
            "Lv0/c/b/b/g/a/qh0;",
            "Lv0/c/b/b/g/a/ed1;",
            "Lv0/c/b/b/g/a/rt0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/qc1;",
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
            "Lv0/c/b/b/g/a/uw0<",
            "Lv0/c/b/b/g/a/qh0;",
            "Lv0/c/b/b/g/a/ed1;",
            "Lv0/c/b/b/g/a/ut0;",
            ">;>;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/uw0<",
            "Lv0/c/b/b/g/a/qh0;",
            "Lv0/c/b/b/g/a/ed1;",
            "Lv0/c/b/b/g/a/rt0;",
            ">;>;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/qc1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/wh0;->a:Lv0/c/b/b/g/a/w22;

    iput-object p2, p0, Lv0/c/b/b/g/a/wh0;->b:Lv0/c/b/b/g/a/w22;

    iput-object p3, p0, Lv0/c/b/b/g/a/wh0;->c:Lv0/c/b/b/g/a/w22;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/wh0;->a:Lv0/c/b/b/g/a/w22;

    iget-object v1, p0, Lv0/c/b/b/g/a/wh0;->b:Lv0/c/b/b/g/a/w22;

    iget-object v2, p0, Lv0/c/b/b/g/a/wh0;->c:Lv0/c/b/b/g/a/w22;

    invoke-interface {v2}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/qc1;

    sget-object v3, Lv0/c/b/b/g/a/xh0;->a:[I

    iget-object v2, v2, Lv0/c/b/b/g/a/qc1;->o:Lv0/c/b/b/g/a/dc1;

    iget v2, v2, Lv0/c/b/b/g/a/dc1;->a:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v2, v3, v2

    if-eq v2, v4, :cond_0

    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lv0/c/b/b/g/a/vr0;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/vr0;

    return-object v0
.end method
