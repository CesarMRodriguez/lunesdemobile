.class public final Lv0/c/b/b/g/a/vb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/hb2;

.field public final b:Lv0/c/b/b/g/a/ub2;

.field public final c:Ljava/lang/Object;

.field public final d:[Lv0/c/b/b/g/a/e62;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hb2;Lv0/c/b/b/g/a/ub2;Ljava/lang/Object;[Lv0/c/b/b/g/a/e62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vb2;->a:Lv0/c/b/b/g/a/hb2;

    iput-object p2, p0, Lv0/c/b/b/g/a/vb2;->b:Lv0/c/b/b/g/a/ub2;

    iput-object p3, p0, Lv0/c/b/b/g/a/vb2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv0/c/b/b/g/a/vb2;->d:[Lv0/c/b/b/g/a/e62;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/vb2;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/vb2;->b:Lv0/c/b/b/g/a/ub2;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/a/ub2;->b:[Lv0/c/b/b/g/a/sb2;

    aget-object v1, v1, p2

    .line 2
    iget-object v2, p1, Lv0/c/b/b/g/a/vb2;->b:Lv0/c/b/b/g/a/ub2;

    .line 3
    iget-object v2, v2, Lv0/c/b/b/g/a/ub2;->b:[Lv0/c/b/b/g/a/sb2;

    aget-object v2, v2, p2

    .line 4
    invoke-static {v1, v2}, Lv0/c/b/b/g/a/yc2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/b/b/g/a/vb2;->d:[Lv0/c/b/b/g/a/e62;

    aget-object v1, v1, p2

    iget-object p1, p1, Lv0/c/b/b/g/a/vb2;->d:[Lv0/c/b/b/g/a/e62;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lv0/c/b/b/g/a/yc2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
