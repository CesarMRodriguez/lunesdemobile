.class public final Lv0/c/b/b/g/a/nd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lv0/c/b/b/g/a/od2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lv0/c/b/b/g/a/od2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lv0/c/b/b/g/a/nd2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lv0/c/b/b/g/a/nd2;->b:Lv0/c/b/b/g/a/od2;

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/nd2;->b:Lv0/c/b/b/g/a/od2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/nd2;->a:Landroid/os/Handler;

    new-instance v7, Lv0/c/b/b/g/a/ud2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/ud2;-><init>(Lv0/c/b/b/g/a/nd2;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
