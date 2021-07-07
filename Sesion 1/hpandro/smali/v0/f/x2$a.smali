.class public Lv0/f/x2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/x2;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/app/job/JobService;

.field public final synthetic f:Landroid/app/job/JobParameters;

.field public final synthetic g:Lv0/f/x2;


# direct methods
.method public constructor <init>(Lv0/f/x2;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lv0/f/x2$a;->g:Lv0/f/x2;

    iput-object p2, p0, Lv0/f/x2$a;->e:Landroid/app/job/JobService;

    iput-object p3, p0, Lv0/f/x2$a;->f:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lv0/f/x2$a;->g:Lv0/f/x2;

    check-cast v0, Lcom/onesignal/RestoreKickoffJobService;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {v0}, Lv0/f/h2;->t(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv0/f/m0;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lv0/f/x2$a;->g:Lv0/f/x2;

    iget-object v1, p0, Lv0/f/x2$a;->f:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
