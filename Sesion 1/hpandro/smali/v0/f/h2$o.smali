.class public Lv0/f/h2$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public e:Ljava/lang/Runnable;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f/h2$o;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lv0/f/h2$o;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-wide v0, p0, Lv0/f/h2$o;->f:J

    .line 1
    sget-object v2, Lv0/f/h2;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    const/4 v1, 0x0

    const-string v2, "Last Pending Task has ran, shutting down"

    .line 2
    invoke-static {v0, v2, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    throw v1
.end method
