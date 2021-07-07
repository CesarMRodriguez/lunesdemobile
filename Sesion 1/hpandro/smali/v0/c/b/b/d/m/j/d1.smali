.class public final Lv0/c/b/b/d/m/j/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/d/m/j/e1;


# instance fields
.field public final synthetic a:Lv0/c/b/b/d/m/j/c1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/c1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/m/j/d1;->a:Lv0/c/b/b/d/m/j/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/d/m/j/d1;->a:Lv0/c/b/b/d/m/j/c1;

    iget-object v0, v0, Lv0/c/b/b/d/m/j/c1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
