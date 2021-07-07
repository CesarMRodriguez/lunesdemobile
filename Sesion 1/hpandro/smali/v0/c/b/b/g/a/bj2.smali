.class public final Lv0/c/b/b/g/a/bj2;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/xk2;


# instance fields
.field public final e:Lv0/c/b/b/a/c0/a;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/c0/a;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 1
    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/bj2;->e:Lv0/c/b/b/a/c0/a;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/bj2;->e:Lv0/c/b/b/a/c0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/a/c0/a;->r()V

    :cond_0
    return-void
.end method

.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lv0/c/b/b/g/a/bj2;->e:Lv0/c/b/b/a/c0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/a/c0/a;->r()V

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
