.class public abstract Lv0/c/b/a/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/a/j/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/a/j/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Lv0/c/b/a/j/e;
.end method

.method public abstract e()J
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/a/j/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method

.method public i()Lv0/c/b/a/j/f$a;
    .locals 3

    new-instance v0, Lv0/c/b/a/j/a$b;

    invoke-direct {v0}, Lv0/c/b/a/j/a$b;-><init>()V

    invoke-virtual {p0}, Lv0/c/b/a/j/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/a/j/a$b;->f(Ljava/lang/String;)Lv0/c/b/a/j/f$a;

    invoke-virtual {p0}, Lv0/c/b/a/j/f;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 1
    iput-object v1, v0, Lv0/c/b/a/j/a$b;->b:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lv0/c/b/a/j/f;->d()Lv0/c/b/a/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/a/j/a$b;->d(Lv0/c/b/a/j/e;)Lv0/c/b/a/j/f$a;

    invoke-virtual {p0}, Lv0/c/b/a/j/f;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv0/c/b/a/j/a$b;->e(J)Lv0/c/b/a/j/f$a;

    invoke-virtual {p0}, Lv0/c/b/a/j/f;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv0/c/b/a/j/a$b;->g(J)Lv0/c/b/a/j/f$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lv0/c/b/a/j/f;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v1, v0, Lv0/c/b/a/j/a$b;->f:Ljava/util/Map;

    return-object v0
.end method
