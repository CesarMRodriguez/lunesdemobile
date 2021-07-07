.class public final synthetic Lv0/c/b/b/g/a/nz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kz0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/nz0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/nz0;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 2
    sget-object v3, Lv0/c/b/b/g/a/kz0;->q:Ljava/util/List;

    sget-object v4, Lv0/c/b/b/g/a/kz0;->r:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lv0/c/b/b/g/a/kz0;->y6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "nas"

    invoke-static {v2, v3, p1}, Lv0/c/b/b/g/a/kz0;->x6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
