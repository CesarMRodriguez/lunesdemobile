.class public final Lv0/c/b/b/g/a/v22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/w22<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILv0/c/b/b/g/a/s22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, p3

    .line 3
    :goto_0
    iput-object p1, p0, Lv0/c/b/b/g/a/v22;->a:Ljava/util/List;

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_1
    iput-object p1, p0, Lv0/c/b/b/g/a/v22;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/t22;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/t22<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/t22;

    iget-object v1, p0, Lv0/c/b/b/g/a/v22;->a:Ljava/util/List;

    iget-object v2, p0, Lv0/c/b/b/g/a/v22;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv0/c/b/b/g/a/t22;-><init>(Ljava/util/List;Ljava/util/List;Lv0/c/b/b/g/a/s22;)V

    return-object v0
.end method
