.class public final Lv0/c/b/b/g/a/bp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/zo1$a;


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/lo1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/lo1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/bp1;->a:Lv0/c/b/b/g/a/lo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lv0/c/b/b/g/a/ko1;
    .locals 2
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

    :try_start_0
    new-instance v0, Lv0/c/b/b/g/a/jo1;

    iget-object v1, p0, Lv0/c/b/b/g/a/bp1;->a:Lv0/c/b/b/g/a/lo1;

    invoke-direct {v0, v1, p1}, Lv0/c/b/b/g/a/jo1;-><init>(Lv0/c/b/b/g/a/lo1;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lv0/c/b/b/g/a/ko1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ko1<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/jo1;

    iget-object v1, p0, Lv0/c/b/b/g/a/bp1;->a:Lv0/c/b/b/g/a/lo1;

    .line 1
    iget-object v2, v1, Lv0/c/b/b/g/a/lo1;->c:Ljava/lang/Class;

    .line 2
    invoke-direct {v0, v1, v2}, Lv0/c/b/b/g/a/jo1;-><init>(Lv0/c/b/b/g/a/lo1;Ljava/lang/Class;)V

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

    iget-object v0, p0, Lv0/c/b/b/g/a/bp1;->a:Lv0/c/b/b/g/a/lo1;

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

    iget-object v0, p0, Lv0/c/b/b/g/a/bp1;->a:Lv0/c/b/b/g/a/lo1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/lo1;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
