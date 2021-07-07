.class public final Lv0/c/d/r;
.super Lv0/c/d/o;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/d/c0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/c0/s<",
            "Ljava/lang/String;",
            "Lv0/c/d/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/d/o;-><init>()V

    new-instance v0, Lv0/c/d/c0/s;

    invoke-direct {v0}, Lv0/c/d/c0/s;-><init>()V

    iput-object v0, p0, Lv0/c/d/r;->a:Lv0/c/d/c0/s;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lv0/c/d/r;

    if-eqz v0, :cond_0

    check-cast p1, Lv0/c/d/r;

    iget-object p1, p1, Lv0/c/d/r;->a:Lv0/c/d/c0/s;

    iget-object v0, p0, Lv0/c/d/r;->a:Lv0/c/d/c0/s;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h(Ljava/lang/String;Lv0/c/d/o;)V
    .locals 2

    iget-object v0, p0, Lv0/c/d/r;->a:Lv0/c/d/c0/s;

    if-nez p2, :cond_0

    sget-object p2, Lv0/c/d/q;->a:Lv0/c/d/q;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lv0/c/d/c0/s;->a(Ljava/lang/Object;Z)Lv0/c/d/c0/s$e;

    move-result-object p1

    iget-object v0, p1, Lv0/c/d/c0/s$e;->k:Ljava/lang/Object;

    iput-object p2, p1, Lv0/c/d/c0/s$e;->k:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lv0/c/d/r;->a:Lv0/c/d/c0/s;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Lv0/c/d/o;
    .locals 1

    iget-object v0, p0, Lv0/c/d/r;->a:Lv0/c/d/c0/s;

    .line 1
    invoke-virtual {v0, p1}, Lv0/c/d/c0/s;->c(Ljava/lang/Object;)Lv0/c/d/c0/s$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv0/c/d/c0/s$e;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    check-cast p1, Lv0/c/d/o;

    return-object p1
.end method
