.class public final Lv0/c/b/b/g/a/af2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:Landroid/util/Base64OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/af2;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lv0/c/b/b/g/a/af2;->a:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/af2;->b:Landroid/util/Base64OutputStream;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HashManager: Unable to convert to Base64."

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/af2;->b:Landroid/util/Base64OutputStream;

    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lv0/c/b/b/g/a/af2;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v2, p0, Lv0/c/b/b/g/a/af2;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-object v1, p0, Lv0/c/b/b/g/a/af2;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lv0/c/b/b/g/a/af2;->b:Landroid/util/Base64OutputStream;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_2
    invoke-static {v0, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    iput-object v1, p0, Lv0/c/b/b/g/a/af2;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, p0, Lv0/c/b/b/g/a/af2;->b:Landroid/util/Base64OutputStream;

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
