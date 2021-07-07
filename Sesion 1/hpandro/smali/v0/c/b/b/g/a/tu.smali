.class public final Lv0/c/b/b/g/a/tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv0/c/b/b/g/a/ru;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ru;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/tu;->b:Lv0/c/b/b/g/a/ru;

    iput-object p2, p0, Lv0/c/b/b/g/a/tu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lv0/c/b/b/g/a/tu;->b:Lv0/c/b/b/g/a/ru;

    .line 1
    iget-object v7, p1, Lv0/c/b/b/g/a/ru;->k:Lv0/c/b/b/g/a/wc1;

    .line 2
    iget-object v0, p1, Lv0/c/b/b/g/a/ru;->j:Lv0/c/b/b/g/a/nh1;

    .line 3
    iget-object v1, p1, Lv0/c/b/b/g/a/ru;->h:Lv0/c/b/b/g/a/mc1;

    .line 4
    iget-object v2, p1, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lv0/c/b/b/g/a/tu;->a:Ljava/lang/String;

    iget-object v6, v2, Lv0/c/b/b/g/a/xb1;->d:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/a/nh1;->b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Lv0/c/b/b/g/a/wc1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lv0/c/b/b/g/a/tu;->b:Lv0/c/b/b/g/a/ru;

    .line 1
    iget-object v0, p1, Lv0/c/b/b/g/a/ru;->k:Lv0/c/b/b/g/a/wc1;

    .line 2
    iget-object v1, p1, Lv0/c/b/b/g/a/ru;->j:Lv0/c/b/b/g/a/nh1;

    .line 3
    iget-object v2, p1, Lv0/c/b/b/g/a/ru;->h:Lv0/c/b/b/g/a/mc1;

    .line 4
    iget-object v3, p1, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lv0/c/b/b/g/a/tu;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v3, Lv0/c/b/b/g/a/xb1;->d:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lv0/c/b/b/g/a/nh1;->b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/wc1;->c(Ljava/util/List;)V

    return-void
.end method
