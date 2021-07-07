.class public final Lv0/b/a/m/p/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lv0/b/a/m/f$a;
    .locals 0

    sget-object p1, Lv0/b/a/m/f$a;->m:Lv0/b/a/m/f$a;

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lv0/b/a/m/n/a0/b;)I
    .locals 1

    new-instance p2, Landroid/media/ExifInterface;

    invoke-direct {p2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public c(Ljava/io/InputStream;)Lv0/b/a/m/f$a;
    .locals 0

    sget-object p1, Lv0/b/a/m/f$a;->m:Lv0/b/a/m/f$a;

    return-object p1
.end method
