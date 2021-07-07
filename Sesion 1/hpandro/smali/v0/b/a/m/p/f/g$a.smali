.class public Lv0/b/a/m/p/f/g$a;
.super Lv0/b/a/q/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/p/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/b/a/q/h/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lv0/b/a/q/h/f;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/f/g$a;->d:Landroid/os/Handler;

    iput p2, p0, Lv0/b/a/m/p/f/g$a;->e:I

    iput-wide p3, p0, Lv0/b/a/m/p/f/g$a;->f:J

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lv0/b/a/q/i/b;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    iput-object p1, p0, Lv0/b/a/m/p/f/g$a;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lv0/b/a/m/p/f/g$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lv0/b/a/m/p/f/g$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lv0/b/a/m/p/f/g$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
