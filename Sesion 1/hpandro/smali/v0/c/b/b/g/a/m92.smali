.class public final Lv0/c/b/b/g/a/m92;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/y52;Ljava/lang/Throwable;I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    if-gez p3, :cond_0

    const-string p1, "neg_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/y52;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {p3, v1}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "Decoder init failed: "

    const-string v3, ", "

    invoke-static {v2, v1, p3, v3, v0}, Lv0/a/a/a/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    sget p1, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_0

    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    :cond_0
    return-void
.end method
