.class public Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Lt0/a/b/c/b;
.source "SourceFile"


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 4

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "search_results"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
