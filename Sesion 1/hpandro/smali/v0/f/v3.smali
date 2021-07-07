.class public Lv0/f/v3;
.super Lv0/f/u3;
.source "SourceFile"


# instance fields
.field public d:Lv0/c/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/f/u3;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "FCM"

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lv0/f/v3;->d:Lv0/c/c/c;

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    sget-object v0, Lv0/f/h2;->H:Lv0/f/z2$e;

    iget-object v0, v0, Lv0/f/z2$e;->i:Lv0/f/z2$c;

    iget-object v0, v0, Lv0/f/z2$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    :goto_0
    move-object v2, v0

    const-string v0, "ApplicationId must be set."

    .line 3
    invoke-static {v2, v0}, Lv0/c/b/b/a/y/b/l0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    sget-object v0, Lv0/f/h2;->H:Lv0/f/z2$e;

    iget-object v0, v0, Lv0/f/z2$e;->i:Lv0/f/z2$c;

    iget-object v0, v0, Lv0/f/z2$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_1
    move-object v3, v0

    const-string v0, "ApiKey must be set."

    .line 5
    invoke-static {v3, v0}, Lv0/c/b/b/a/y/b/l0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    sget-object v0, Lv0/f/h2;->H:Lv0/f/z2$e;

    iget-object v0, v0, Lv0/f/z2$e;->i:Lv0/f/z2$c;

    iget-object v0, v0, Lv0/f/z2$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "onesignal-shared-public"

    :goto_2
    move-object v8, v0

    .line 7
    new-instance v0, Lv0/c/c/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v6, p1

    .line 8
    invoke-direct/range {v1 .. v8}, Lv0/c/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lv0/f/h2;->c:Landroid/content/Context;

    const-string v2, "ONESIGNAL_SDK_FCM_APP_NAME"

    invoke-static {v1, v0, v2}, Lv0/c/c/c;->e(Landroid/content/Context;Lv0/c/c/i;Ljava/lang/String;)Lv0/c/c/c;

    move-result-object v0

    iput-object v0, p0, Lv0/f/v3;->d:Lv0/c/c/c;

    .line 10
    :goto_3
    iget-object v0, p0, Lv0/f/v3;->d:Lv0/c/c/c;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lv0/c/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FCM"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
