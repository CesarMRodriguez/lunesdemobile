.class public final Lv0/c/b/b/g/a/cs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/kj2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/kj2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv0/c/b/b/g/a/xb1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/cs0;->c:Lv0/c/b/b/g/a/xb1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/cs0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/cs0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/xb1;JLv0/c/b/b/g/a/wi2;)V
    .locals 2

    iget-object v0, p1, Lv0/c/b/b/g/a/xb1;->v:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/g/a/cs0;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/cs0;->c:Lv0/c/b/b/g/a/xb1;

    if-nez v1, :cond_1

    iput-object p1, p0, Lv0/c/b/b/g/a/cs0;->c:Lv0/c/b/b/g/a/xb1;

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/cs0;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/kj2;

    iput-wide p2, p1, Lv0/c/b/b/g/a/kj2;->f:J

    iput-object p4, p1, Lv0/c/b/b/g/a/kj2;->g:Lv0/c/b/b/g/a/wi2;

    return-void
.end method
