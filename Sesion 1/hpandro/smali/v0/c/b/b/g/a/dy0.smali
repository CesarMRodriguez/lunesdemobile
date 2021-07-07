.class public final Lv0/c/b/b/g/a/dy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/ey0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/dk2;",
            ">;"
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

.field public final d:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/sw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/dk2;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/qc1;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/sw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/dy0;->a:Lv0/c/b/b/g/a/w22;

    iput-object p2, p0, Lv0/c/b/b/g/a/dy0;->b:Lv0/c/b/b/g/a/w22;

    iput-object p3, p0, Lv0/c/b/b/g/a/dy0;->c:Lv0/c/b/b/g/a/w22;

    iput-object p4, p0, Lv0/c/b/b/g/a/dy0;->d:Lv0/c/b/b/g/a/w22;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/dy0;->a:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/b/g/a/dy0;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/dk2;

    iget-object v2, p0, Lv0/c/b/b/g/a/dy0;->c:Lv0/c/b/b/g/a/w22;

    invoke-interface {v2}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/qc1;

    iget-object v3, p0, Lv0/c/b/b/g/a/dy0;->d:Lv0/c/b/b/g/a/w22;

    invoke-interface {v3}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/sw;

    new-instance v4, Lv0/c/b/b/g/a/ey0;

    invoke-direct {v4, v0, v1, v2, v3}, Lv0/c/b/b/g/a/ey0;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/dk2;Lv0/c/b/b/g/a/qc1;Lv0/c/b/b/g/a/sw;)V

    return-object v4
.end method
