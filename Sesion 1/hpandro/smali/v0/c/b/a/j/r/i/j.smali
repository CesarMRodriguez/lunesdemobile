.class public final synthetic Lv0/c/b/a/j/r/i/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/r/i/r$b;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lv0/c/b/a/j/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv0/c/b/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/i/j;->a:Ljava/util/List;

    iput-object p2, p0, Lv0/c/b/a/j/r/i/j;->b:Lv0/c/b/a/j/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lv0/c/b/a/j/r/i/j;->a:Ljava/util/List;

    iget-object v1, p0, Lv0/c/b/a/j/r/i/j;->b:Lv0/c/b/a/j/h;

    check-cast p1, Landroid/database/Cursor;

    .line 1
    sget-object v2, Lv0/c/b/a/j/r/i/r;->i:Lv0/c/b/a/b;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2
    new-instance v4, Lv0/c/b/a/j/a$b;

    invoke-direct {v4}, Lv0/c/b/a/j/a$b;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    iput-object v5, v4, Lv0/c/b/a/j/a$b;->f:Ljava/util/Map;

    const/4 v5, 0x1

    .line 4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv0/c/b/a/j/a$b;->f(Ljava/lang/String;)Lv0/c/b/a/j/f$a;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lv0/c/b/a/j/a$b;->e(J)Lv0/c/b/a/j/f$a;

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lv0/c/b/a/j/a$b;->g(J)Lv0/c/b/a/j/f$a;

    new-instance v5, Lv0/c/b/a/j/e;

    const/4 v6, 0x4

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 5
    sget-object v6, Lv0/c/b/a/j/r/i/r;->i:Lv0/c/b/a/b;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v7, Lv0/c/b/a/b;

    invoke-direct {v7, v6}, Lv0/c/b/a/b;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_1
    const/4 v7, 0x5

    .line 7
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lv0/c/b/a/j/e;-><init>(Lv0/c/b/a/b;[B)V

    .line 8
    iput-object v5, v4, Lv0/c/b/a/j/a$b;->c:Lv0/c/b/a/j/e;

    const/4 v5, 0x6

    .line 9
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    iput-object v5, v4, Lv0/c/b/a/j/a$b;->b:Ljava/lang/Integer;

    .line 11
    :cond_1
    invoke-virtual {v4}, Lv0/c/b/a/j/a$b;->b()Lv0/c/b/a/j/f;

    move-result-object v4

    .line 12
    new-instance v5, Lv0/c/b/a/j/r/i/b;

    invoke-direct {v5, v2, v3, v1, v4}, Lv0/c/b/a/j/r/i/b;-><init>(JLv0/c/b/a/j/h;Lv0/c/b/a/j/f;)V

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
