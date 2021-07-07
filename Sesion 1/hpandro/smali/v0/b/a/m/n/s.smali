.class public final Lv0/b/a/m/n/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/b/a/m/g;",
            "Lv0/b/a/m/n/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv0/b/a/m/g;",
            "Lv0/b/a/m/n/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/n/s;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/n/s;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lv0/b/a/m/g;",
            "Lv0/b/a/m/n/l<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/b/a/m/n/s;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/b/a/m/n/s;->a:Ljava/util/Map;

    :goto_0
    return-object p1
.end method
