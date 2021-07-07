.class public final Lv0/c/b/b/g/a/vv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ro1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ir1;

.field public final b:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ir1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vv1;->a:Lv0/c/b/b/g/a/ir1;

    iput p2, p0, Lv0/c/b/b/g/a/vv1;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lv0/c/b/b/g/a/ir1;->a([BI)[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/vv1;->a:Lv0/c/b/b/g/a/ir1;

    iget v1, p0, Lv0/c/b/b/g/a/vv1;->b:I

    invoke-interface {v0, p1, v1}, Lv0/c/b/b/g/a/ir1;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
