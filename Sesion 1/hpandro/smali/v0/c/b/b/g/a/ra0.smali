.class public final Lv0/c/b/b/g/a/ra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/vy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/vy<",
        "Lv0/c/b/b/g/a/wy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/vr0<",
            "Lv0/c/b/b/g/a/wy;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/vr0<",
            "Lv0/c/b/b/g/a/zb0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/lu0<",
            "Lv0/c/b/b/g/a/zb0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/vy<",
            "Lv0/c/b/b/g/a/sw;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lv0/c/b/b/g/a/tc0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/tc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/vr0<",
            "Lv0/c/b/b/g/a/wy;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/vr0<",
            "Lv0/c/b/b/g/a/zb0;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/lu0<",
            "Lv0/c/b/b/g/a/zb0;",
            ">;>;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/vy<",
            "Lv0/c/b/b/g/a/sw;",
            ">;>;",
            "Lv0/c/b/b/g/a/tc0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ra0;->a:Ljava/util/Map;

    iput-object p2, p0, Lv0/c/b/b/g/a/ra0;->b:Ljava/util/Map;

    iput-object p3, p0, Lv0/c/b/b/g/a/ra0;->c:Ljava/util/Map;

    iput-object p4, p0, Lv0/c/b/b/g/a/ra0;->d:Lv0/c/b/b/g/a/w22;

    iput-object p5, p0, Lv0/c/b/b/g/a/ra0;->e:Lv0/c/b/b/g/a/tc0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lv0/c/b/b/g/a/vr0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lv0/c/b/b/g/a/vr0<",
            "Lv0/c/b/b/g/a/wy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/ra0;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/vr0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/ra0;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/lu0;

    if-eqz p1, :cond_2

    .line 1
    new-instance p2, Lv0/c/b/b/g/a/yr0;

    sget-object v0, Lv0/c/b/b/g/a/az;->a:Lv0/c/b/b/g/a/hk1;

    invoke-direct {p2, p1, v0}, Lv0/c/b/b/g/a/yr0;-><init>(Lv0/c/b/b/g/a/vr0;Lv0/c/b/b/g/a/hk1;)V

    return-object p2

    .line 2
    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/ra0;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/vr0;

    if-eqz p1, :cond_3

    .line 3
    new-instance p2, Lv0/c/b/b/g/a/yr0;

    sget-object v0, Lv0/c/b/b/g/a/zy;->a:Lv0/c/b/b/g/a/hk1;

    invoke-direct {p2, p1, v0}, Lv0/c/b/b/g/a/yr0;-><init>(Lv0/c/b/b/g/a/vr0;Lv0/c/b/b/g/a/hk1;)V

    return-object p2

    :cond_3
    return-object v1

    .line 4
    :cond_4
    iget-object v0, p0, Lv0/c/b/b/g/a/ra0;->e:Lv0/c/b/b/g/a/tc0;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/g/a/tc0;->d:Lv0/c/b/b/g/a/p4;

    if-nez v0, :cond_5

    return-object v1

    .line 6
    :cond_5
    iget-object v0, p0, Lv0/c/b/b/g/a/ra0;->d:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/vy;

    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/vy;->a(ILjava/lang/String;)Lv0/c/b/b/g/a/vr0;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 7
    :cond_6
    new-instance p2, Lv0/c/b/b/g/a/yr0;

    sget-object v0, Lv0/c/b/b/g/a/zy;->a:Lv0/c/b/b/g/a/hk1;

    invoke-direct {p2, p1, v0}, Lv0/c/b/b/g/a/yr0;-><init>(Lv0/c/b/b/g/a/vr0;Lv0/c/b/b/g/a/hk1;)V

    return-object p2
.end method
