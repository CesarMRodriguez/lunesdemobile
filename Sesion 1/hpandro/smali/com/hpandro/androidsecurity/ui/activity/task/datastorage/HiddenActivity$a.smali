.class public final Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/HiddenActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/HiddenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/HiddenActivity;


# direct methods
.method public constructor <init>(Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/HiddenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/HiddenActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/HiddenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/HiddenActivity$a;->e:Lcom/hpandro/androidsecurity/ui/activity/task/datastorage/HiddenActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
