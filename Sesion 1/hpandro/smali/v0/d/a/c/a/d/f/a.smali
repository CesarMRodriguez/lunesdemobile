.class public final Lv0/d/a/c/a/d/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/hpandro/androidsecurity/ui/activity/task/misc/QRCodeActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/misc/QRCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lv0/d/a/c/a/d/f/a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/misc/QRCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lv0/d/a/c/a/d/f/a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/misc/QRCodeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
