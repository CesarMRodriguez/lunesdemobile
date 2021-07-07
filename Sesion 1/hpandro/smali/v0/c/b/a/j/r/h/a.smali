.class public Lv0/c/b/a/j/r/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/r/h/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/a/j/r/i/c;

.field public c:Landroid/app/AlarmManager;

.field public final d:Lv0/c/b/a/j/r/h/g;

.field public final e:Lv0/c/b/a/j/t/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/a/j/r/i/c;Lv0/c/b/a/j/t/a;Lv0/c/b/a/j/r/h/g;)V
    .locals 1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/h/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/a/j/r/h/a;->b:Lv0/c/b/a/j/r/i/c;

    iput-object v0, p0, Lv0/c/b/a/j/r/h/a;->c:Landroid/app/AlarmManager;

    iput-object p3, p0, Lv0/c/b/a/j/r/h/a;->e:Lv0/c/b/a/j/t/a;

    iput-object p4, p0, Lv0/c/b/a/j/r/h/a;->d:Lv0/c/b/a/j/r/h/g;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/b/a/j/h;I)V
    .locals 9

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lv0/c/b/a/j/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backendName"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lv0/c/b/a/j/h;->d()Lv0/c/b/a/d;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/a/j/u/a;->a(Lv0/c/b/a/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lv0/c/b/a/j/h;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lv0/c/b/a/j/h;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extras"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lv0/c/b/a/j/r/h/a;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "attemptNumber"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1
    iget-object v0, p0, Lv0/c/b/a/j/r/h/a;->a:Landroid/content/Context;

    const/high16 v3, 0x20000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "AlarmManagerScheduler"

    if-eqz v0, :cond_2

    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 2
    invoke-static {v4, p2, p1}, Lu0/i/b/c;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lv0/c/b/a/j/r/h/a;->b:Lv0/c/b/a/j/r/i/c;

    invoke-interface {v0, p1}, Lv0/c/b/a/j/r/i/c;->F(Lv0/c/b/a/j/h;)J

    move-result-wide v5

    iget-object v0, p0, Lv0/c/b/a/j/r/h/a;->d:Lv0/c/b/a/j/r/h/g;

    invoke-virtual {p1}, Lv0/c/b/a/j/h;->d()Lv0/c/b/a/d;

    move-result-object v7

    invoke-virtual {v0, v7, v5, v6, p2}, Lv0/c/b/a/j/r/h/g;->b(Lv0/c/b/a/d;JI)J

    move-result-wide v7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v4, p1, v0}, Lu0/i/b/c;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lv0/c/b/a/j/r/h/a;->a:Landroid/content/Context;

    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/a/j/r/h/a;->c:Landroid/app/AlarmManager;

    iget-object v1, p0, Lv0/c/b/a/j/r/h/a;->e:Lv0/c/b/a/j/t/a;

    invoke-interface {v1}, Lv0/c/b/a/j/t/a;->a()J

    move-result-wide v1

    add-long/2addr v1, v7

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
