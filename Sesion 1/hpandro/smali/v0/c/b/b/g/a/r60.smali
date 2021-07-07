.class public final Lv0/c/b/b/g/a/r60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/n20;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/n60;

.field public final b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/g/a/p20;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/n60;Lv0/c/b/b/g/a/w22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/n60;",
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/g/a/p20;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/r60;->a:Lv0/c/b/b/g/a/n60;

    iput-object p2, p0, Lv0/c/b/b/g/a/r60;->b:Lv0/c/b/b/g/a/w22;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/r60;->a:Lv0/c/b/b/g/a/n60;

    iget-object v1, p0, Lv0/c/b/b/g/a/r60;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 1
    iget-object v2, v0, Lv0/c/b/b/g/a/n60;->n:Lv0/c/b/b/g/a/n20;

    if-nez v2, :cond_0

    new-instance v2, Lv0/c/b/b/g/a/n20;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/n20;-><init>(Ljava/util/Set;)V

    iput-object v2, v0, Lv0/c/b/b/g/a/n60;->n:Lv0/c/b/b/g/a/n20;

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/g/a/n60;->n:Lv0/c/b/b/g/a/n20;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lv0/c/b/b/g/a/n20;

    return-object v0
.end method
