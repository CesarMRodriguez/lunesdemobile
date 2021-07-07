.class public final Lv0/c/b/b/g/a/z10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/u10;

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
.method public constructor <init>(Lv0/c/b/b/g/a/u10;Lv0/c/b/b/g/a/w22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/u10;",
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/z10;->a:Lv0/c/b/b/g/a/u10;

    iput-object p2, p0, Lv0/c/b/b/g/a/z10;->b:Lv0/c/b/b/g/a/w22;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/z10;->a:Lv0/c/b/b/g/a/u10;

    iget-object v1, p0, Lv0/c/b/b/g/a/z10;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1
    iget-object v2, v0, Lv0/c/b/b/g/a/u10;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/u10;->a:Landroid/content/Context;

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    return-object v1
.end method
