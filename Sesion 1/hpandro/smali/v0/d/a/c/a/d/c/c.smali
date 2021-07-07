.class public final Lv0/d/a/c/a/d/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;)V
    .locals 0

    iput-object p1, p0, Lv0/d/a/c/a/d/c/c;->e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lv0/d/a/c/a/d/c/c;->e:Lcom/hpandro/androidsecurity/ui/activity/task/deviceID/GPSLocationTaskActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
