.class public final Lv0/c/b/b/g/a/q22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/q22<",
        "TK;TV;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lv0/c/b/b/g/a/w22<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILv0/c/b/b/g/a/r22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lv0/c/b/b/d/k;->j3(I)I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    iput-object p2, p0, Lv0/c/b/b/g/a/q22;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv0/c/b/b/g/a/w22;)Lv0/c/b/b/g/a/q22;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/q22;->a:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "provider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lv0/c/b/b/g/a/o22;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/o22<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/o22;

    iget-object v1, p0, Lv0/c/b/b/g/a/q22;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c/b/b/g/a/o22;-><init>(Ljava/util/Map;Lv0/c/b/b/g/a/r22;)V

    return-object v0
.end method
