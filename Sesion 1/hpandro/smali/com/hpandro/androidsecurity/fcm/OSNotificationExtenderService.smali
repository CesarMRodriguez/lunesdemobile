.class public final Lcom/hpandro/androidsecurity/fcm/OSNotificationExtenderService;
.super Lv0/f/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/f/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lv0/f/o1;)Z
    .locals 1

    const-string v0, "receivedResult"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv0/f/f0$a;

    invoke-direct {p1}, Lv0/f/f0$a;-><init>()V

    sget-object v0, Lcom/hpandro/androidsecurity/fcm/OSNotificationExtenderService$a;->a:Lcom/hpandro/androidsecurity/fcm/OSNotificationExtenderService$a;

    iput-object v0, p1, Lv0/f/f0$a;->a:Lu0/i/b/l;

    .line 1
    iget-object v0, p0, Lv0/f/f0;->l:Lv0/f/l1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/f/f0;->p:Lv0/f/f0$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lv0/f/f0$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lv0/f/f0$a;->b:Ljava/lang/Integer;

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lv0/f/l1;

    invoke-direct {v0}, Lv0/f/l1;-><init>()V

    iput-object v0, p0, Lv0/f/f0;->l:Lv0/f/l1;

    invoke-virtual {p0}, Lv0/f/f0;->f()Lv0/f/g0;

    move-result-object v0

    iput-object p1, v0, Lv0/f/g0;->k:Lv0/f/f0$a;

    iget-object p1, p0, Lv0/f/f0;->l:Lv0/f/l1;

    invoke-static {v0}, Lv0/e/a/a/a;->c(Lv0/f/g0;)I

    move-result v0

    iput v0, p1, Lv0/f/l1;->a:I

    iget-object p1, p0, Lv0/f/f0;->l:Lv0/f/l1;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v0, "Notification displayed with id: "

    .line 4
    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Lv0/f/l1;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneSignalExample"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method
