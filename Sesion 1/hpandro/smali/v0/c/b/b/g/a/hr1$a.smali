.class public final Lv0/c/b/b/g/a/hr1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ro1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/hr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/to1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/to1<",
            "Lv0/c/b/b/g/a/ro1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/to1;Lv0/c/b/b/g/a/gr1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v0, p2, v0

    iput-object p2, p0, Lv0/c/b/b/g/a/hr1$a;->b:[B

    iput-object p1, p0, Lv0/c/b/b/g/a/hr1$a;->a:Lv0/c/b/b/g/a/to1;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/hr1$a;->a:Lv0/c/b/b/g/a/to1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/to1;->b:Lv0/c/b/b/g/a/vo1;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/vo1;->d:Lv0/c/b/b/g/a/iu1;

    .line 3
    sget-object v1, Lv0/c/b/b/g/a/iu1;->h:Lv0/c/b/b/g/a/iu1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    iget-object v4, p0, Lv0/c/b/b/g/a/hr1$a;->a:Lv0/c/b/b/g/a/to1;

    .line 4
    iget-object v4, v4, Lv0/c/b/b/g/a/to1;->b:Lv0/c/b/b/g/a/vo1;

    .line 5
    invoke-virtual {v4}, Lv0/c/b/b/g/a/vo1;->a()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lv0/c/b/b/g/a/hr1$a;->a:Lv0/c/b/b/g/a/to1;

    .line 6
    iget-object v4, v4, Lv0/c/b/b/g/a/to1;->b:Lv0/c/b/b/g/a/vo1;

    .line 7
    iget-object v4, v4, Lv0/c/b/b/g/a/vo1;->a:Ljava/lang/Object;

    .line 8
    check-cast v4, Lv0/c/b/b/g/a/ro1;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lv0/c/b/b/g/a/hr1$a;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lv0/c/b/b/d/k;->J1([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lv0/c/b/b/g/a/ro1;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lv0/c/b/b/d/k;->J1([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lv0/c/b/b/g/a/hr1$a;->a:Lv0/c/b/b/g/a/to1;

    .line 9
    iget-object v3, v3, Lv0/c/b/b/g/a/to1;->b:Lv0/c/b/b/g/a/vo1;

    .line 10
    invoke-virtual {v3}, Lv0/c/b/b/g/a/vo1;->a()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lv0/c/b/b/g/a/hr1$a;->a:Lv0/c/b/b/g/a/to1;

    .line 11
    iget-object v2, v2, Lv0/c/b/b/g/a/to1;->b:Lv0/c/b/b/g/a/vo1;

    .line 12
    iget-object v2, v2, Lv0/c/b/b/g/a/vo1;->a:Ljava/lang/Object;

    .line 13
    check-cast v2, Lv0/c/b/b/g/a/ro1;

    invoke-interface {v2, p1}, Lv0/c/b/b/g/a/ro1;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lv0/c/b/b/d/k;->J1([[B)[B

    move-result-object p1

    return-object p1
.end method
