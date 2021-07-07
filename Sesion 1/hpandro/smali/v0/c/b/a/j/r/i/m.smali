.class public final synthetic Lv0/c/b/a/j/r/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/r/i/r$b;


# static fields
.field public static final a:Lv0/c/b/a/j/r/i/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/a/j/r/i/m;

    invoke-direct {v0}, Lv0/c/b/a/j/r/i/m;-><init>()V

    sput-object v0, Lv0/c/b/a/j/r/i/m;->a:Lv0/c/b/a/j/r/i/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    .line 1
    sget-object v0, Lv0/c/b/a/j/r/i/r;->i:Lv0/c/b/a/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lv0/c/b/a/j/h;->a()Lv0/c/b/a/j/h$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0/c/b/a/j/h$a;->a(Ljava/lang/String;)Lv0/c/b/a/j/h$a;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lv0/c/b/a/j/u/a;->b(I)Lv0/c/b/a/d;

    move-result-object v2

    check-cast v1, Lv0/c/b/a/j/b$b;

    .line 2
    iput-object v2, v1, Lv0/c/b/a/j/b$b;->c:Lv0/c/b/a/d;

    const/4 v2, 0x3

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 5
    :goto_1
    iput-object v2, v1, Lv0/c/b/a/j/b$b;->b:[B

    .line 6
    invoke-virtual {v1}, Lv0/c/b/a/j/b$b;->b()Lv0/c/b/a/j/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
