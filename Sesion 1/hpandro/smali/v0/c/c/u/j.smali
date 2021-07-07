.class public final synthetic Lv0/c/c/u/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/n/b;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/u/j;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/c/n/a;)V
    .locals 2

    iget-object p1, p0, Lv0/c/c/u/j;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lv0/c/c/u/k;

    invoke-direct {v1, p1}, Lv0/c/c/u/k;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
