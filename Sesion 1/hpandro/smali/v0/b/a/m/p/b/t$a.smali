.class public Lv0/b/a/m/p/b/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/p/b/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/p/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/p/b/r;

.field public final b:Lv0/b/a/s/d;


# direct methods
.method public constructor <init>(Lv0/b/a/m/p/b/r;Lv0/b/a/s/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/b/t$a;->a:Lv0/b/a/m/p/b/r;

    iput-object p2, p0, Lv0/b/a/m/p/b/t$a;->b:Lv0/b/a/s/d;

    return-void
.end method


# virtual methods
.method public a(Lv0/b/a/m/n/a0/e;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/p/b/t$a;->b:Lv0/b/a/s/d;

    .line 1
    iget-object v0, v0, Lv0/b/a/s/d;->f:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lv0/b/a/m/n/a0/e;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lv0/b/a/m/p/b/t$a;->a:Lv0/b/a/m/p/b/r;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv0/b/a/m/p/b/r;->e:[B

    array-length v1, v1

    iput v1, v0, Lv0/b/a/m/p/b/r;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
