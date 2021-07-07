.class public final synthetic Lv0/c/b/b/i/b/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/i/b/r8;

.field public final f:Lv0/c/b/b/i/b/s3;

.field public final g:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/r8;Lv0/c/b/b/i/b/s3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/t8;->e:Lv0/c/b/b/i/b/r8;

    iput-object p2, p0, Lv0/c/b/b/i/b/t8;->f:Lv0/c/b/b/i/b/s3;

    iput-object p3, p0, Lv0/c/b/b/i/b/t8;->g:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/t8;->e:Lv0/c/b/b/i/b/r8;

    iget-object v1, p0, Lv0/c/b/b/i/b/t8;->f:Lv0/c/b/b/i/b/s3;

    iget-object v2, p0, Lv0/c/b/b/i/b/t8;->g:Landroid/app/job/JobParameters;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 3
    invoke-virtual {v1, v3}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lv0/c/b/b/i/b/r8;->a:Landroid/content/Context;

    check-cast v0, Lv0/c/b/b/i/b/v8;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lv0/c/b/b/i/b/v8;->b(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
