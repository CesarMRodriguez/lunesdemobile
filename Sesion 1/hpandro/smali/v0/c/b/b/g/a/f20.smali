.class public final Lv0/c/b/b/g/a/f20;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/yl2;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/kj2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xb1;Ljava/lang/String;Lv0/c/b/b/g/a/cs0;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 1
    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lv0/c/b/b/g/a/xb1;->V:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lv0/c/b/b/g/a/f20;->f:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    :try_start_0
    iget-object p1, p1, Lv0/c/b/b/g/a/xb1;->u:Lorg/json/JSONObject;

    const-string v1, "class_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_3

    :catch_0
    nop

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object p2, v0

    .line 4
    :goto_4
    iput-object p2, p0, Lv0/c/b/b/g/a/f20;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p3, Lv0/c/b/b/g/a/cs0;->a:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lv0/c/b/b/g/a/f20;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Y2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/f20;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/kj2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/k0;->G4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/f20;->g:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/f20;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/f20;->h1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/f20;->f:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/f20;->e:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return p2
.end method
