.class public final Lv0/c/b/b/g/a/vf;
.super Lv0/c/b/b/d/n/t/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv0/c/b/b/g/a/vf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroid/os/ParcelFileDescriptor;

.field public f:Landroid/os/Parcelable;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/xf;

    invoke-direct {v0}, Lv0/c/b/b/g/a/xf;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/vf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/t/a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vf;->e:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/vf;->f:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/vf;->g:Z

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Parcelable$Creator;)Lv0/c/b/b/d/n/t/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lv0/c/b/b/d/n/t/c;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/a/vf;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/vf;->e:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "File descriptor is empty, returning null."

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v3, p0, Lv0/c/b/b/g/a/vf;->e:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    iput-object p1, p0, Lv0/c/b/b/g/a/vf;->f:Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iput-boolean v4, p0, Lv0/c/b/b/g/a/vf;->g:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_3
    const-string v2, "Could not read from parcel file descriptor"

    invoke-static {v2, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-object v1

    :goto_0
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 4
    :catch_3
    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lv0/c/b/b/g/a/vf;->f:Landroid/os/Parcelable;

    check-cast p1, Lv0/c/b/b/d/n/t/c;

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/vf;->e:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lv0/c/b/b/g/a/vf;->f:Landroid/os/Parcelable;

    invoke-interface {v2, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v3, v4

    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v5, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v4, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v6, Lv0/c/b/b/g/a/uf;

    invoke-direct {v6, v5, v2}, Lv0/c/b/b/g/a/uf;-><init>(Ljava/io/OutputStream;[B)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    aget-object v0, v3, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v0

    :goto_0
    const-string v3, "Error transporting the ad response"

    invoke-static {v3, v2}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 4
    iget-object v4, v3, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v3, v3, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v4, v3}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v3

    const-string v4, "LargeParcelTeleporter.pipeData.2"

    invoke-interface {v3, v2, v4}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 5
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 6
    :catch_2
    :cond_0
    :goto_1
    iput-object v0, p0, Lv0/c/b/b/g/a/vf;->e:Landroid/os/ParcelFileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_1
    :goto_2
    const/16 v0, 0x4f45

    .line 7
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v2, 0x2

    .line 8
    iget-object v3, p0, Lv0/c/b/b/g/a/vf;->e:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v2, v3, p2, v1}, Lv0/c/b/b/d/k;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method
