.class public abstract Lv0/c/b/a/j/r/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/a/j/r/h/g$a;,
        Lv0/c/b/a/j/r/h/g$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lv0/c/b/a/j/t/a;
.end method

.method public b(Lv0/c/b/a/d;JI)J
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/a/j/r/h/g;->a()Lv0/c/b/a/j/t/a;

    move-result-object v0

    invoke-interface {v0}, Lv0/c/b/a/j/t/a;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lv0/c/b/a/j/r/h/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/a/j/r/h/g$a;

    add-int/lit8 p4, p4, -0x1

    int-to-double v0, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1}, Lv0/c/b/a/j/r/h/g$a;->b()J

    move-result-wide v2

    mul-long v2, v2, v0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, Lv0/c/b/a/j/r/h/g$a;->d()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lv0/c/b/a/d;",
            "Lv0/c/b/a/j/r/h/g$a;",
            ">;"
        }
    .end annotation
.end method
