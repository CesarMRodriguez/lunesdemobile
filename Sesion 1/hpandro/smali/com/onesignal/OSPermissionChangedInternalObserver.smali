.class public Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lv0/f/t1;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lv0/f/t1;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lv0/f/h2;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lv0/f/g;->c(ILandroid/content/Context;)V

    .line 3
    :cond_0
    sget-object v0, Lv0/f/h2;->B:Lv0/f/h2$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lv0/f/l3;->b()Lv0/f/c4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Lv0/f/d4;->p()Lv0/f/x3;

    move-result-object v0

    iget-object v0, v0, Lv0/f/x3;->b:Lorg/json/JSONObject;

    const-string v2, "androidPermission"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_0
    new-instance v0, Lv0/f/u1;

    invoke-direct {v0}, Lv0/f/u1;-><init>()V

    sget-object v2, Lv0/f/h2;->J:Lv0/f/t1;

    iput-object v2, v0, Lv0/f/u1;->b:Lv0/f/t1;

    invoke-virtual {p1}, Lv0/f/t1;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/f/t1;

    iput-object v2, v0, Lv0/f/u1;->a:Lv0/f/t1;

    .line 7
    sget-object v2, Lv0/f/h2;->K:Lv0/f/p1;

    if-nez v2, :cond_1

    new-instance v2, Lv0/f/p1;

    const-string v3, "onOSPermissionChanged"

    invoke-direct {v2, v3, v1}, Lv0/f/p1;-><init>(Ljava/lang/String;Z)V

    sput-object v2, Lv0/f/h2;->K:Lv0/f/p1;

    :cond_1
    sget-object v1, Lv0/f/h2;->K:Lv0/f/p1;

    .line 8
    invoke-virtual {v1, v0}, Lv0/f/p1;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv0/f/t1;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/f/t1;

    sput-object p1, Lv0/f/h2;->J:Lv0/f/t1;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lv0/f/t1;->f:Z

    const-string v1, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    invoke-static {v0, v1, p1}, Lv0/f/y2;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
