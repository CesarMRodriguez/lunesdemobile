.class public final Lv0/c/b/b/g/a/y60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Ljava/util/Set<",
        "Lv0/c/b/b/g/a/i80<",
        "Lv0/c/b/b/g/a/k20;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/n60;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/n60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/y60;->a:Lv0/c/b/b/g/a/n60;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/y60;->a:Lv0/c/b/b/g/a/n60;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/n60;->b:Ljava/util/Set;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
