.class public final Lv0/c/b/b/g/a/yo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/zo1$a;


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/ko1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ko1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/yo1;->a:Lv0/c/b/b/g/a/ko1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lv0/c/b/b/g/a/ko1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lv0/c/b/b/g/a/ko1<",
            "TQ;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/yo1;->a:Lv0/c/b/b/g/a/ko1;

    check-cast v0, Lv0/c/b/b/g/a/jo1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/jo1;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/yo1;->a:Lv0/c/b/b/g/a/ko1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "This should never be called, as we always first check supportedPrimitives."

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lv0/c/b/b/g/a/ko1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ko1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/yo1;->a:Lv0/c/b/b/g/a/ko1;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/yo1;->a:Lv0/c/b/b/g/a/ko1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/yo1;->a:Lv0/c/b/b/g/a/ko1;

    check-cast v0, Lv0/c/b/b/g/a/jo1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/jo1;->b:Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
