.class public final Lorg/conscrypt/NativeSsl$BioWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeSsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BioWrapper"
.end annotation


# instance fields
.field private volatile bio:J

.field public final synthetic this$0:Lorg/conscrypt/NativeSsl;


# direct methods
.method private constructor <init>(Lorg/conscrypt/NativeSsl;)V
    .locals 2

    iput-object p1, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/conscrypt/NativeSsl;->access$100(Lorg/conscrypt/NativeSsl;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/conscrypt/NativeCrypto;->SSL_BIO_new(JLorg/conscrypt/NativeSsl;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeSsl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/conscrypt/NativeSsl$BioWrapper;-><init>(Lorg/conscrypt/NativeSsl;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    return-void
.end method

.method public getPendingWrittenBytes()I
    .locals 5

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_pending_written_bytes_in_BIO(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readDirectByteBuffer(JI)I
    .locals 10

    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$100(Lorg/conscrypt/NativeSsl;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    iget-wide v4, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    move-result-object v9

    move-wide v6, p1

    move v8, p3

    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_read_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    move-result p1

    return p1
.end method

.method public writeDirectByteBuffer(JI)I
    .locals 10

    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$100(Lorg/conscrypt/NativeSsl;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    iget-wide v4, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->bio:J

    iget-object v0, p0, Lorg/conscrypt/NativeSsl$BioWrapper;->this$0:Lorg/conscrypt/NativeSsl;

    invoke-static {v0}, Lorg/conscrypt/NativeSsl;->access$200(Lorg/conscrypt/NativeSsl;)Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;

    move-result-object v9

    move-wide v6, p1

    move v8, p3

    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->ENGINE_SSL_write_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I

    move-result p1

    return p1
.end method
