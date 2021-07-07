.class public final Lv0/c/b/a/j/a$b;
.super Lv0/c/b/a/j/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lv0/c/b/a/j/e;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/a/j/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lv0/c/b/a/j/f;
    .locals 12

    iget-object v0, p0, Lv0/c/b/a/j/a$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lv0/c/b/a/j/a$b;->c:Lv0/c/b/a/j/e;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lv0/c/b/a/j/a$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lv0/c/b/a/j/a$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lv0/c/b/a/j/a$b;->f:Ljava/util/Map;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lv0/c/b/a/j/a;

    iget-object v3, p0, Lv0/c/b/a/j/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/a/j/a$b;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lv0/c/b/a/j/a$b;->c:Lv0/c/b/a/j/e;

    iget-object v1, p0, Lv0/c/b/a/j/a$b;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lv0/c/b/a/j/a$b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lv0/c/b/a/j/a$b;->f:Ljava/util/Map;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lv0/c/b/a/j/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lv0/c/b/a/j/e;JJLjava/util/Map;Lv0/c/b/a/j/a$a;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/a/j/a$b;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lv0/c/b/a/j/e;)Lv0/c/b/a/j/f$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/c/b/a/j/a$b;->c:Lv0/c/b/a/j/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodedPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)Lv0/c/b/a/j/f$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/a/j/a$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lv0/c/b/a/j/f$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/c/b/a/j/a$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(J)Lv0/c/b/a/j/f$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/a/j/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method
