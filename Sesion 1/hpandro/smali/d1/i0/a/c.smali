.class public final Ld1/i0/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld1/h<",
        "Lb1/i0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/d/j;

.field public final b:Lv0/c/d/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/d/j;Lv0/c/d/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/j;",
            "Lv0/c/d/z<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i0/a/c;->a:Lv0/c/d/j;

    iput-object p2, p0, Ld1/i0/a/c;->b:Lv0/c/d/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lb1/i0;

    .line 1
    iget-object v0, p0, Ld1/i0/a/c;->a:Lv0/c/d/j;

    .line 2
    iget-object v1, p1, Lb1/i0;->e:Ljava/io/Reader;

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    new-instance v1, Lb1/i0$a;

    invoke-virtual {p1}, Lb1/i0;->f()Lc1/h;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lb1/i0;->d()Lb1/z;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, La1/u/a;->a:Ljava/nio/charset/Charset;

    const-string v5, "charset"

    const-string v6, "name"

    .line 4
    invoke-static {v5, v6}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lb1/z;->c:[Ljava/lang/String;

    const-string v7, "$this$indices"

    .line 5
    invoke-static {v6, v7}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, La1/r/c;

    const-string v8, "$this$lastIndex"

    .line 6
    invoke-static {v6, v8}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x0

    .line 7
    invoke-direct {v7, v8, v6}, La1/r/c;-><init>(II)V

    const/4 v6, 0x2

    .line 8
    invoke-static {v7, v6}, La1/r/d;->d(La1/r/a;I)La1/r/a;

    move-result-object v6

    .line 9
    iget v7, v6, La1/r/a;->e:I

    .line 10
    iget v8, v6, La1/r/a;->f:I

    .line 11
    iget v6, v6, La1/r/a;->g:I

    if-ltz v6, :cond_1

    if-gt v7, v8, :cond_3

    goto :goto_0

    :cond_1
    if-lt v7, v8, :cond_3

    .line 12
    :goto_0
    iget-object v9, v3, Lb1/z;->c:[Ljava/lang/String;

    aget-object v9, v9, v7

    const/4 v10, 0x1

    invoke-static {v9, v5, v10}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v3, v3, Lb1/z;->c:[Ljava/lang/String;

    add-int/2addr v7, v10

    aget-object v3, v3, v7

    goto :goto_1

    :cond_2
    if-eq v7, v8, :cond_3

    add-int/2addr v7, v6

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 13
    :try_start_0
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    sget-object v4, La1/u/a;->a:Ljava/nio/charset/Charset;

    .line 15
    :goto_3
    invoke-direct {v1, v2, v4}, Lb1/i0$a;-><init>(Lc1/h;Ljava/nio/charset/Charset;)V

    iput-object v1, p1, Lb1/i0;->e:Ljava/io/Reader;

    .line 16
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv0/c/d/e0/a;

    invoke-direct {v2, v1}, Lv0/c/d/e0/a;-><init>(Ljava/io/Reader;)V

    iget-boolean v0, v0, Lv0/c/d/j;->i:Z

    .line 17
    iput-boolean v0, v2, Lv0/c/d/e0/a;->f:Z

    .line 18
    :try_start_1
    iget-object v0, p0, Ld1/i0/a/c;->b:Lv0/c/d/z;

    invoke-virtual {v0, v2}, Lv0/c/d/z;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v1

    sget-object v2, Lv0/c/d/e0/b;->n:Lv0/c/d/e0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lb1/i0;->close()V

    return-object v0

    :cond_6
    :try_start_2
    new-instance v0, Lv0/c/d/p;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lv0/c/d/p;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lb1/i0;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
