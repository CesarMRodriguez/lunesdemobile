.class public final synthetic Lv0/c/b/b/g/a/vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bc2;


# instance fields
.field public final a:Lv0/c/b/b/g/a/bc2;

.field public final b:[B


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bc2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vn;->a:Lv0/c/b/b/g/a/bc2;

    iput-object p2, p0, Lv0/c/b/b/g/a/vn;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/yb2;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/vn;->a:Lv0/c/b/b/g/a/bc2;

    iget-object v1, p0, Lv0/c/b/b/g/a/vn;->b:[B

    invoke-interface {v0}, Lv0/c/b/b/g/a/bc2;->a()Lv0/c/b/b/g/a/yb2;

    move-result-object v0

    new-instance v2, Lv0/c/b/b/g/a/zb2;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/zb2;-><init>([B)V

    new-instance v3, Lv0/c/b/b/g/a/yn;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lv0/c/b/b/g/a/yn;-><init>(Lv0/c/b/b/g/a/yb2;ILv0/c/b/b/g/a/yb2;)V

    return-object v3
.end method
