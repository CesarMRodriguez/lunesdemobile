.class public final Lb1/f0;
.super Lb1/g0;
.source "SourceFile"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lb1/z;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>([BLb1/z;II)V
    .locals 0

    iput-object p1, p0, Lb1/f0;->b:[B

    iput-object p2, p0, Lb1/f0;->c:Lb1/z;

    iput p3, p0, Lb1/f0;->d:I

    iput p4, p0, Lb1/f0;->e:I

    invoke-direct {p0}, Lb1/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lb1/f0;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lb1/z;
    .locals 1

    iget-object v0, p0, Lb1/f0;->c:Lb1/z;

    return-object v0
.end method

.method public c(Lc1/g;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/f0;->b:[B

    iget v1, p0, Lb1/f0;->e:I

    iget v2, p0, Lb1/f0;->d:I

    invoke-interface {p1, v0, v1, v2}, Lc1/g;->h([BII)Lc1/g;

    return-void
.end method
