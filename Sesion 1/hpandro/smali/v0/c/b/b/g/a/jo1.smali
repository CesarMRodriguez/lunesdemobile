.class public Lv0/c/b/b/g/a/jo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lv0/c/b/b/g/a/oz1;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/ko1<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/lo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/lo1<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/lo1;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/lo1<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/lo1;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lv0/c/b/b/g/a/jo1;->a:Lv0/c/b/b/g/a/lo1;

    iput-object p2, p0, Lv0/c/b/b/g/a/jo1;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/oz1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lv0/c/b/b/g/a/jo1;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/jo1;->a:Lv0/c/b/b/g/a/lo1;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/lo1;->f(Lv0/c/b/b/g/a/oz1;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jo1;->a:Lv0/c/b/b/g/a/lo1;

    iget-object v1, p0, Lv0/c/b/b/g/a/jo1;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/a/lo1;->b(Lv0/c/b/b/g/a/oz1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/oz1;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/jo1;->a:Lv0/c/b/b/g/a/lo1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/lo1;->e()Lv0/c/b/b/g/a/oo1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/oo1;->c(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/oo1;->a(Lv0/c/b/b/g/a/oz1;)V

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/oo1;->b(Lv0/c/b/b/g/a/oz1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/oz1;
    :try_end_0
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lv0/c/b/b/g/a/jo1;->a:Lv0/c/b/b/g/a/lo1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/lo1;->e()Lv0/c/b/b/g/a/oo1;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lv0/c/b/b/g/a/oo1;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/qt1;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/jo1;->a:Lv0/c/b/b/g/a/lo1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/lo1;->e()Lv0/c/b/b/g/a/oo1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/oo1;->c(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/oo1;->a(Lv0/c/b/b/g/a/oz1;)V

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/oo1;->b(Lv0/c/b/b/g/a/oz1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/oz1;

    .line 3
    invoke-static {}, Lv0/c/b/b/g/a/qt1;->E()Lv0/c/b/b/g/a/qt1$b;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/jo1;->a:Lv0/c/b/b/g/a/lo1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/lo1;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-boolean v2, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v2, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/qt1;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/qt1;->A(Lv0/c/b/b/g/a/qt1;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lv0/c/b/b/g/a/oz1;->b()Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    .line 6
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v1, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/qt1;

    invoke-static {v1, p1}, Lv0/c/b/b/g/a/qt1;->y(Lv0/c/b/b/g/a/qt1;Lv0/c/b/b/g/a/uw1;)V

    .line 7
    iget-object p1, p0, Lv0/c/b/b/g/a/jo1;->a:Lv0/c/b/b/g/a/lo1;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/lo1;->c()Lv0/c/b/b/g/a/qt1$a;

    move-result-object p1

    .line 8
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v3, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v1, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/qt1;

    invoke-static {v1, p1}, Lv0/c/b/b/g/a/qt1;->x(Lv0/c/b/b/g/a/qt1;Lv0/c/b/b/g/a/qt1$a;)V

    .line 9
    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/qt1;
    :try_end_0
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
