.class public final Lb1/m0/j/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/m0/j/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb1/m0/j/c;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb1/m0/j/c;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILb1/m0/j/b;)V
    .locals 0

    const-string p1, "errorCode"

    invoke-static {p2, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILc1/h;IZ)Z
    .locals 0

    const-string p1, "source"

    invoke-static {p2, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p3, p3

    check-cast p2, Lc1/e;

    invoke-virtual {p2, p3, p4}, Lc1/e;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
