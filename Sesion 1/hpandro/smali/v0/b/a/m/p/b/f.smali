.class public Lv0/b/a/m/p/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/p/b/k;


# direct methods
.method public constructor <init>(Lv0/b/a/m/p/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/b/f;->a:Lv0/b/a/m/p/b/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/n/v;
    .locals 7

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    sget v0, Lv0/b/a/s/a;->a:I

    new-instance v2, Lv0/b/a/s/a$a;

    invoke-direct {v2, p1}, Lv0/b/a/s/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v1, p0, Lv0/b/a/m/p/b/f;->a:Lv0/b/a/m/p/b/k;

    .line 3
    sget-object v6, Lv0/b/a/m/p/b/k;->j:Lv0/b/a/m/p/b/k$b;

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lv0/b/a/m/p/b/k;->a(Ljava/io/InputStream;IILv0/b/a/m/i;Lv0/b/a/m/p/b/k$b;)Lv0/b/a/m/n/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lv0/b/a/m/i;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    iget-object p1, p0, Lv0/b/a/m/p/b/f;->a:Lv0/b/a/m/p/b/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method
