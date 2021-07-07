.class public Lcom/onesignal/OSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/OSSubscriptionState;)V
    .locals 4

    .line 1
    new-instance v0, Lv0/f/a2;

    invoke-direct {v0}, Lv0/f/a2;-><init>()V

    sget-object v1, Lv0/f/h2;->M:Lcom/onesignal/OSSubscriptionState;

    iput-object v1, v0, Lv0/f/a2;->b:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/OSSubscriptionState;

    iput-object v1, v0, Lv0/f/a2;->a:Lcom/onesignal/OSSubscriptionState;

    .line 2
    sget-object v1, Lv0/f/h2;->N:Lv0/f/p1;

    if-nez v1, :cond_0

    new-instance v1, Lv0/f/p1;

    const/4 v2, 0x1

    const-string v3, "onOSSubscriptionChanged"

    invoke-direct {v1, v3, v2}, Lv0/f/p1;-><init>(Ljava/lang/String;Z)V

    sput-object v1, Lv0/f/h2;->N:Lv0/f/p1;

    :cond_0
    sget-object v1, Lv0/f/h2;->N:Lv0/f/p1;

    .line 3
    invoke-virtual {v1, v0}, Lv0/f/p1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/OSSubscriptionState;

    sput-object p1, Lv0/f/h2;->M:Lcom/onesignal/OSSubscriptionState;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/onesignal/OSSubscriptionState;->g:Z

    const-string v2, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {v0, v2, v1}, Lv0/f/y2;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/onesignal/OSSubscriptionState;->h:Ljava/lang/String;

    const-string v2, "ONESIGNAL_PLAYER_ID_LAST"

    .line 5
    invoke-static {v0, v2, v1}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lcom/onesignal/OSSubscriptionState;->i:Ljava/lang/String;

    const-string v2, "ONESIGNAL_PUSH_TOKEN_LAST"

    .line 7
    invoke-static {v0, v2, v1}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p1, Lcom/onesignal/OSSubscriptionState;->f:Z

    const-string v1, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {v0, v1, p1}, Lv0/f/y2;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
