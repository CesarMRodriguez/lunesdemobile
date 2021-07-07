.class public final Lv0/c/b/b/g/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/z/r;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Lv0/c/b/b/g/a/w2;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILv0/c/b/b/g/a/w2;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lv0/c/b/b/g/a/w2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ac;->a:Ljava/util/Date;

    iput p2, p0, Lv0/c/b/b/g/a/ac;->b:I

    iput-object p3, p0, Lv0/c/b/b/g/a/ac;->c:Ljava/util/Set;

    iput-object p4, p0, Lv0/c/b/b/g/a/ac;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lv0/c/b/b/g/a/ac;->d:Z

    iput p6, p0, Lv0/c/b/b/g/a/ac;->f:I

    iput-object p7, p0, Lv0/c/b/b/g/a/ac;->g:Lv0/c/b/b/g/a/w2;

    iput-boolean p9, p0, Lv0/c/b/b/g/a/ac;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ac;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ac;->j:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    const-string p4, ":"

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p4, p2

    if-ne p4, p3, :cond_0

    const/4 p3, 0x2

    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lv0/c/b/b/g/a/ac;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lv0/c/b/b/g/a/ac;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lv0/c/b/b/g/a/ac;->h:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/a/ac;->i:Z

    return v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/ac;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/ac;->d:Z

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/ac;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/ac;->f:I

    return v0
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ac;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lv0/c/b/b/g/a/ac;->b:I

    return v0
.end method
