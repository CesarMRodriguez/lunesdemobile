.class public Lv0/f/m3$b;
.super Lv0/f/m3$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Landroid/app/job/JobService;

.field public f:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Lv0/f/m3$c;-><init>()V

    iput-object p1, p0, Lv0/f/m3$b;->e:Landroid/app/job/JobService;

    iput-object p2, p0, Lv0/f/m3$b;->f:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string v1, "LollipopSyncRunnable:JobFinished needsJobReschedule: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1
    sget-boolean v2, Lv0/f/m3;->b:Z

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-boolean v0, Lv0/f/m3;->b:Z

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lv0/f/m3;->b:Z

    .line 6
    iget-object v1, p0, Lv0/f/m3$b;->e:Landroid/app/job/JobService;

    iget-object v2, p0, Lv0/f/m3$b;->f:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
