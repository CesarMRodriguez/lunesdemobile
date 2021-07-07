.class public final synthetic Lv0/c/c/u/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/u/k;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/c/c/u/k;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    return-void
.end method
