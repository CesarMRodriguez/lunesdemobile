.class public final Lv0/b/a/m/n/b0/g;
.super Lv0/b/a/m/n/b0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lv0/b/a/m/n/b0/f;

    const-string v1, "image_manager_disk_cache"

    invoke-direct {v0, p1, v1}, Lv0/b/a/m/n/b0/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, v0, v1, v2}, Lv0/b/a/m/n/b0/d;-><init>(Lv0/b/a/m/n/b0/d$a;J)V

    return-void
.end method
