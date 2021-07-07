.class public final Lv0/c/b/b/g/a/qu;
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
.field public final synthetic a:Lv0/c/b/b/g/a/ru;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ru;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/qu;->a:Lv0/c/b/b/g/a/ru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lv0/c/b/b/g/a/qu;->a:Lv0/c/b/b/g/a/ru;

    .line 1
    iget-object v7, p1, Lv0/c/b/b/g/a/ru;->k:Lv0/c/b/b/g/a/wc1;

    .line 2
    iget-object v0, p1, Lv0/c/b/b/g/a/ru;->j:Lv0/c/b/b/g/a/nh1;

    .line 3
    iget-object v1, p1, Lv0/c/b/b/g/a/ru;->h:Lv0/c/b/b/g/a/mc1;

    .line 4
    iget-object v2, p1, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    .line 5
    iget-object v6, v2, Lv0/c/b/b/g/a/xb1;->c:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/a/nh1;->b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 7
    iget-object v0, p0, Lv0/c/b/b/g/a/qu;->a:Lv0/c/b/b/g/a/ru;

    .line 8
    iget-object v0, v0, Lv0/c/b/b/g/a/ru;->e:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lv0/c/b/b/a/y/b/c1;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v7, p1, v0}, Lv0/c/b/b/g/a/wc1;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lv0/c/b/b/g/a/qu;->a:Lv0/c/b/b/g/a/ru;

    .line 1
    iget-object v0, p1, Lv0/c/b/b/g/a/ru;->k:Lv0/c/b/b/g/a/wc1;

    .line 2
    iget-object v1, p1, Lv0/c/b/b/g/a/ru;->j:Lv0/c/b/b/g/a/nh1;

    .line 3
    iget-object v2, p1, Lv0/c/b/b/g/a/ru;->h:Lv0/c/b/b/g/a/mc1;

    .line 4
    iget-object v3, p1, Lv0/c/b/b/g/a/ru;->i:Lv0/c/b/b/g/a/xb1;

    .line 5
    iget-object v7, v3, Lv0/c/b/b/g/a/xb1;->c:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "failure_click_attok"

    invoke-virtual/range {v1 .. v7}, Lv0/c/b/b/g/a/nh1;->b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 7
    iget-object v1, p0, Lv0/c/b/b/g/a/qu;->a:Lv0/c/b/b/g/a/ru;

    .line 8
    iget-object v1, v1, Lv0/c/b/b/g/a/ru;->e:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lv0/c/b/b/a/y/b/c1;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/a/wc1;->a(Ljava/util/List;I)V

    return-void
.end method
