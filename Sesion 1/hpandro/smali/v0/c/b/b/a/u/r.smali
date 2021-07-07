.class public final synthetic Lv0/c/b/b/a/u/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/t2;


# instance fields
.field public final a:Lv0/c/b/b/a/u/m;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/u/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/u/r;->a:Lv0/c/b/b/a/u/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/a/u/r;->a:Lv0/c/b/b/a/u/m;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lv0/c/b/b/e/b;

    invoke-direct {v0, p1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 3
    throw p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
