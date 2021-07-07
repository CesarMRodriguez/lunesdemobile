.class public final Lv0/c/b/b/g/a/ma2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lv0/c/b/b/g/a/x72;

.field public final b:Lv0/c/b/b/g/a/z72;

.field public c:Lv0/c/b/b/g/a/x72;


# direct methods
.method public constructor <init>([Lv0/c/b/b/g/a/x72;Lv0/c/b/b/g/a/z72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ma2;->a:[Lv0/c/b/b/g/a/x72;

    iput-object p2, p0, Lv0/c/b/b/g/a/ma2;->b:Lv0/c/b/b/g/a/z72;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/v72;Landroid/net/Uri;)Lv0/c/b/b/g/a/x72;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/ma2;->c:Lv0/c/b/b/g/a/x72;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ma2;->a:[Lv0/c/b/b/g/a/x72;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    :try_start_0
    invoke-interface {v4, p1}, Lv0/c/b/b/g/a/x72;->d(Lv0/c/b/b/g/a/v72;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lv0/c/b/b/g/a/ma2;->c:Lv0/c/b/b/g/a/x72;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lv0/c/b/b/g/a/t72;

    .line 1
    iput v2, p1, Lv0/c/b/b/g/a/t72;->e:I

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 2
    check-cast p1, Lv0/c/b/b/g/a/t72;

    .line 3
    iput v2, p1, Lv0/c/b/b/g/a/t72;->e:I

    .line 4
    throw p2

    :catch_0
    :cond_1
    move-object v4, p1

    check-cast v4, Lv0/c/b/b/g/a/t72;

    .line 5
    iput v2, v4, Lv0/c/b/b/g/a/t72;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lv0/c/b/b/g/a/ma2;->c:Lv0/c/b/b/g/a/x72;

    if-nez p1, :cond_5

    new-instance p1, Lv0/c/b/b/g/a/gb2;

    iget-object v0, p0, Lv0/c/b/b/g/a/ma2;->a:[Lv0/c/b/b/g/a/x72;

    .line 7
    sget v1, Lv0/c/b/b/g/a/yc2;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    .line 8
    invoke-static {v0, v1}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "None of the available extractors ("

    const-string v3, ") could read the stream."

    invoke-static {v1, v2, v0, v3}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lv0/c/b/b/g/a/gb2;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1

    :cond_5
    iget-object p2, p0, Lv0/c/b/b/g/a/ma2;->b:Lv0/c/b/b/g/a/z72;

    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/x72;->f(Lv0/c/b/b/g/a/z72;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/ma2;->c:Lv0/c/b/b/g/a/x72;

    return-object p1
.end method
