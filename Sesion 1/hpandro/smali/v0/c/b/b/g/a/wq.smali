.class public final Lv0/c/b/b/g/a/wq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0/c/b/b/g/a/wq;->a:I

    iput p2, p0, Lv0/c/b/b/g/a/wq;->c:I

    iput p3, p0, Lv0/c/b/b/g/a/wq;->b:I

    return-void
.end method

.method public static a()Lv0/c/b/b/g/a/wq;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/wq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lv0/c/b/b/g/a/wq;-><init>(III)V

    return-object v0
.end method

.method public static c(Lv0/c/b/b/g/a/gj2;)Lv0/c/b/b/g/a/wq;
    .locals 2

    iget-boolean v0, p0, Lv0/c/b/b/g/a/gj2;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lv0/c/b/b/g/a/wq;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lv0/c/b/b/g/a/wq;-><init>(III)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/gj2;->m:Z

    if-eqz v0, :cond_1

    new-instance p0, Lv0/c/b/b/g/a/wq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lv0/c/b/b/g/a/wq;-><init>(III)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lv0/c/b/b/g/a/gj2;->l:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lv0/c/b/b/g/a/wq;->a()Lv0/c/b/b/g/a/wq;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lv0/c/b/b/g/a/gj2;->j:I

    iget p0, p0, Lv0/c/b/b/g/a/gj2;->g:I

    invoke-static {v0, p0}, Lv0/c/b/b/g/a/wq;->d(II)Lv0/c/b/b/g/a/wq;

    move-result-object p0

    return-object p0
.end method

.method public static d(II)Lv0/c/b/b/g/a/wq;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/wq;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lv0/c/b/b/g/a/wq;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/wq;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
