.class public final Lv0/c/b/b/d/n/b$j;
.super Lv0/c/b/b/d/n/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/d/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public e:Lv0/c/b/b/d/n/b;

.field public final f:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/n/b;I)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/d/n/m$a;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/d/n/b$j;->e:Lv0/c/b/b/d/n/b;

    iput p2, p0, Lv0/c/b/b/d/n/b$j;->f:I

    return-void
.end method


# virtual methods
.method public final S(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/d/n/b$j;->e:Lv0/c/b/b/d/n/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv0/c/b/b/d/n/b$j;->e:Lv0/c/b/b/d/n/b;

    iget v1, p0, Lv0/c/b/b/d/n/b$j;->f:I

    .line 1
    iget-object v2, v0, Lv0/c/b/b/d/n/b;->j:Landroid/os/Handler;

    new-instance v3, Lv0/c/b/b/d/n/b$k;

    invoke-direct {v3, v0, p1, p2, p3}, Lv0/c/b/b/d/n/b$k;-><init>(Lv0/c/b/b/d/n/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv0/c/b/b/d/n/b$j;->e:Lv0/c/b/b/d/n/b;

    return-void
.end method
