.class public final Lv0/d/a/c/a/d/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/hpandro/androidsecurity/ui/activity/task/websocket/WebSocketActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/websocket/WebSocketActivity;)V
    .locals 0

    iput-object p1, p0, Lv0/d/a/c/a/d/j/d;->e:Lcom/hpandro/androidsecurity/ui/activity/task/websocket/WebSocketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lv0/d/a/c/a/d/j/d;->e:Lcom/hpandro/androidsecurity/ui/activity/task/websocket/WebSocketActivity;

    const v0, 0x7f0801f0

    invoke-virtual {p1, v0}, Lcom/hpandro/androidsecurity/ui/activity/task/websocket/WebSocketActivity;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, La1/q/b/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
