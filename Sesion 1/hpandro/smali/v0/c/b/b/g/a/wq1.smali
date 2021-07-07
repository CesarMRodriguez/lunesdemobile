.class public final Lv0/c/b/b/g/a/wq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/av1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lv0/c/b/b/g/a/gs1;

.field public d:Lv0/c/b/b/g/a/qr1;

.field public e:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/st1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/st1;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/wq1;->a:Ljava/lang/String;

    sget-object v1, Lv0/c/b/b/g/a/fp1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lv0/c/b/b/g/a/st1;->y()Lv0/c/b/b/g/a/uw1;

    move-result-object v0

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v1

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/js1;->A(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/js1;

    move-result-object v0

    invoke-static {p1}, Lv0/c/b/b/g/a/zo1;->i(Lv0/c/b/b/g/a/st1;)Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/gs1;

    iput-object p1, p0, Lv0/c/b/b/g/a/wq1;->c:Lv0/c/b/b/g/a/gs1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/js1;->x()I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/wq1;->b:I
    :try_end_0
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lv0/c/b/b/g/a/fp1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lv0/c/b/b/g/a/st1;->y()Lv0/c/b/b/g/a/uw1;

    move-result-object v0

    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v1

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/tr1;->B(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/tr1;

    move-result-object v0

    invoke-static {p1}, Lv0/c/b/b/g/a/zo1;->i(Lv0/c/b/b/g/a/st1;)Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/qr1;

    iput-object p1, p0, Lv0/c/b/b/g/a/wq1;->d:Lv0/c/b/b/g/a/qr1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tr1;->x()Lv0/c/b/b/g/a/xr1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/xr1;->x()I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/wq1;->e:I

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tr1;->y()Lv0/c/b/b/g/a/lt1;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/lt1;->x()I

    move-result p1

    iget v0, p0, Lv0/c/b/b/g/a/wq1;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lv0/c/b/b/g/a/wq1;->b:I
    :try_end_1
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
