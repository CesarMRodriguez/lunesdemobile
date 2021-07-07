.class public final Lv0/b/a/m/n/a0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/a0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/n/a0/a<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteArrayPool"

    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    .line 1
    array-length p1, p1

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [B

    return-object p1
.end method
