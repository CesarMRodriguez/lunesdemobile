.class public Lv0/f/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/f/d4$d;


# direct methods
.method public constructor <init>(Lv0/f/d4$d;)V
    .locals 0

    iput-object p1, p0, Lv0/f/h4;->e:Lv0/f/d4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv0/f/h4;->e:Lv0/f/d4$d;

    iget-object v0, v0, Lv0/f/d4$d;->h:Lv0/f/d4;

    .line 1
    iget-object v0, v0, Lv0/f/d4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/f/h4;->e:Lv0/f/d4$d;

    iget-object v0, v0, Lv0/f/d4$d;->h:Lv0/f/d4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/f/d4;->x(Z)V

    :cond_0
    return-void
.end method
