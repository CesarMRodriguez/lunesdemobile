.class public final Lcom/onesignal/JobIntentService$CommandProcessor;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CommandProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/onesignal/JobIntentService;


# direct methods
.method public constructor <init>(Lcom/onesignal/JobIntentService;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/JobIntentService$CommandProcessor;->this$0:Lcom/onesignal/JobIntentService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/onesignal/JobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    :goto_0
    iget-object p1, p0, Lcom/onesignal/JobIntentService$CommandProcessor;->this$0:Lcom/onesignal/JobIntentService;

    .line 1
    iget-object v0, p1, Lcom/onesignal/JobIntentService;->e:Lcom/onesignal/JobIntentService$CompatJobEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onesignal/JobIntentService$CompatJobEngine;->dequeueWork()Lcom/onesignal/JobIntentService$GenericWorkItem;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/onesignal/JobIntentService;->i:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lcom/onesignal/JobIntentService;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p1, p1, Lcom/onesignal/JobIntentService;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/JobIntentService$GenericWorkItem;

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/onesignal/JobIntentService$CommandProcessor;->this$0:Lcom/onesignal/JobIntentService;

    invoke-interface {v0}, Lcom/onesignal/JobIntentService$GenericWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/JobIntentService;->d(Landroid/content/Intent;)V

    invoke-interface {v0}, Lcom/onesignal/JobIntentService$GenericWorkItem;->complete()V

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/onesignal/JobIntentService$CommandProcessor;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method public onCancelled(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lcom/onesignal/JobIntentService$CommandProcessor;->this$0:Lcom/onesignal/JobIntentService;

    invoke-virtual {p1}, Lcom/onesignal/JobIntentService;->e()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/onesignal/JobIntentService$CommandProcessor;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lcom/onesignal/JobIntentService$CommandProcessor;->this$0:Lcom/onesignal/JobIntentService;

    invoke-virtual {p1}, Lcom/onesignal/JobIntentService;->e()V

    return-void
.end method
