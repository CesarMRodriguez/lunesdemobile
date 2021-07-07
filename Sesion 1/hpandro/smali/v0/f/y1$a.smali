.class public Lv0/f/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/y1;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lv0/f/y1;


# direct methods
.method public constructor <init>(Lv0/f/y1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lv0/f/y1$a;->f:Lv0/f/y1;

    iput-object p2, p0, Lv0/f/y1$a;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lv0/f/y1$a;->f:Lv0/f/y1;

    .line 1
    iget-object v0, v0, Lv0/f/y1;->b:Lv0/f/y1$b;

    .line 2
    iget-object v1, p0, Lv0/f/y1$a;->e:Ljava/util/List;

    check-cast v0, Lv0/f/h2$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lv0/f/h2;->q:Lv0/f/r1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    const-string v3, "OneSignal onSessionEnding called before init!"

    .line 6
    invoke-static {v0, v3, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    sget-object v0, Lv0/f/h2;->q:Lv0/f/r1;

    if-eqz v0, :cond_1

    .line 8
    sget-object v3, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string v4, "OneSignal cleanOutcomes for session"

    .line 9
    invoke-static {v3, v4, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Lv0/f/e2;->o()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lv0/f/r1;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lv0/f/r1;->a()V

    .line 11
    :cond_1
    invoke-static {}, Lv0/f/m;->a()Lv0/f/m;

    move-result-object v0

    .line 12
    sget-object v2, Lv0/f/m$b;->f:Lv0/f/m$b;

    invoke-virtual {v0, v1, v2}, Lv0/f/m;->b(Ljava/util/List;Lv0/f/m$b;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lv0/f/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f/m$d;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lv0/f/h2;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1, v2}, Lv0/f/m$d;->i(Lv0/f/m$b;)V

    goto :goto_0

    :cond_4
    return-void
.end method
