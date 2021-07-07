.class public final Lv0/c/b/b/g/a/ri2;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ck2;


# instance fields
.field public final e:Lv0/c/b/b/g/a/si2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/si2;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 1
    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/a/ri2;->e:Lv0/c/b/b/g/a/si2;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ri2;->e:Lv0/c/b/b/g/a/si2;

    invoke-interface {v0}, Lv0/c/b/b/g/a/si2;->j()V

    return-void
.end method

.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lv0/c/b/b/g/a/ri2;->e:Lv0/c/b/b/g/a/si2;

    invoke-interface {p1}, Lv0/c/b/b/g/a/si2;->j()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
