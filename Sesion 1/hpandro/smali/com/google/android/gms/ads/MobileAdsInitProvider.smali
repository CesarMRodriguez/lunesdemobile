.class public Lcom/google/android/gms/ads/MobileAdsInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/g/a/sm2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/sm2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/sm2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->e:Lv0/c/b/b/g/a/sm2;

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->e:Lv0/c/b/b/g/a/sm2;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/sm2;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->e:Lv0/c/b/b/g/a/sm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->e:Lv0/c/b/b/g/a/sm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->e:Lv0/c/b/b/g/a/sm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->e:Lv0/c/b/b/g/a/sm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->e:Lv0/c/b/b/g/a/sm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->e:Lv0/c/b/b/g/a/sm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
