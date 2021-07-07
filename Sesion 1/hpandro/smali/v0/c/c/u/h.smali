.class public final synthetic Lv0/c/c/u/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final f:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/u/h;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lv0/c/c/u/h;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/c/u/h;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lv0/c/c/u/h;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    :cond_0
    return-void
.end method
