.class public Lv0/c/b/a/j/r/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/r/h/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/a/j/r/i/c;

.field public final c:Lv0/c/b/a/j/r/h/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/a/j/r/i/c;Lv0/c/b/a/j/r/h/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/h/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/a/j/r/h/e;->b:Lv0/c/b/a/j/r/i/c;

    iput-object p3, p0, Lv0/c/b/a/j/r/h/e;->c:Lv0/c/b/a/j/r/h/g;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/b/a/j/h;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lv0/c/b/a/j/r/h/e;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v0, Lv0/c/b/a/j/r/h/e;->a:Landroid/content/Context;

    const-string v5, "jobscheduler"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    .line 1
    new-instance v5, Ljava/util/zip/Adler32;

    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    iget-object v6, v0, Lv0/c/b/a/j/r/h/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual/range {p1 .. p1}, Lv0/c/b/a/j/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lv0/c/b/a/j/h;->d()Lv0/c/b/a/d;

    move-result-object v8

    invoke-static {v8}, Lv0/c/b/a/j/u/a;->a(Lv0/c/b/a/d;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual/range {p1 .. p1}, Lv0/c/b/a/j/h;->c()[B

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lv0/c/b/a/j/h;->c()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v7

    long-to-int v5, v7

    .line 2
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "attemptNumber"

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobInfo;

    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    move-result v8

    if-ne v8, v5, :cond_1

    if-lt v12, v2, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const-string v8, "JobInfoScheduler"

    if-eqz v7, :cond_3

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 3
    invoke-static {v8, v2, v1}, Lu0/i/b/c;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v7, v0, Lv0/c/b/a/j/r/h/e;->b:Lv0/c/b/a/j/r/i/c;

    invoke-interface {v7, v1}, Lv0/c/b/a/j/r/i/c;->F(Lv0/c/b/a/j/h;)J

    move-result-wide v12

    iget-object v7, v0, Lv0/c/b/a/j/r/h/e;->c:Lv0/c/b/a/j/r/h/g;

    new-instance v14, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v14, v5, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual/range {p1 .. p1}, Lv0/c/b/a/j/h;->d()Lv0/c/b/a/d;

    move-result-object v3

    .line 4
    invoke-virtual {v7, v3, v12, v13, v2}, Lv0/c/b/a/j/r/h/g;->b(Lv0/c/b/a/d;JI)J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v7}, Lv0/c/b/a/j/r/h/g;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/a/j/r/h/g$a;

    invoke-virtual {v3}, Lv0/c/b/a/j/r/h/g$a;->c()Ljava/util/Set;

    move-result-object v3

    .line 5
    sget-object v7, Lv0/c/b/a/j/r/h/g$b;->e:Lv0/c/b/a/j/r/h/g$b;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_4

    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v11, Lv0/c/b/a/j/r/h/g$b;->g:Lv0/c/b/a/j/r/h/g$b;

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v14, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v11, Lv0/c/b/a/j/r/h/g$b;->f:Lv0/c/b/a/j/r/h/g$b;

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v14, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 6
    :cond_6
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v3, v9, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Lv0/c/b/a/j/h;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "backendName"

    invoke-virtual {v3, v9, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lv0/c/b/a/j/h;->d()Lv0/c/b/a/d;

    move-result-object v7

    invoke-static {v7}, Lv0/c/b/a/j/u/a;->a(Lv0/c/b/a/d;)I

    move-result v7

    const-string v9, "priority"

    invoke-virtual {v3, v9, v7}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Lv0/c/b/a/j/h;->c()[B

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lv0/c/b/a/j/h;->c()[B

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v11, "extras"

    invoke-virtual {v3, v11, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    iget-object v5, v0, Lv0/c/b/a/j/r/h/e;->c:Lv0/c/b/a/j/r/h/g;

    invoke-virtual/range {p1 .. p1}, Lv0/c/b/a/j/h;->d()Lv0/c/b/a/d;

    move-result-object v1

    invoke-virtual {v5, v1, v12, v13, v2}, Lv0/c/b/a/j/r/h/g;->b(Lv0/c/b/a/d;JI)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    const/4 v1, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v8, v1, v3}, Lu0/i/b/c;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
