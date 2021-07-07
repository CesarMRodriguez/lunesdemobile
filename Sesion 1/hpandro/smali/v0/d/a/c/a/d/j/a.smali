.class public final Lv0/d/a/c/a/d/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/hpandro/androidsecurity/ui/activity/task/websocket/WebSocketActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/websocket/WebSocketActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv0/d/a/c/a/d/j/a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/websocket/WebSocketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lv0/d/a/c/a/d/j/a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/websocket/WebSocketActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
