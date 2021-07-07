.class public final Lv0/c/b/b/g/a/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Lv0/c/b/b/a/y/b/y0;

.field public i:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/a/y/b/y0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv0/c/b/b/g/a/bk;->a:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/bk;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lv0/c/b/b/g/a/bk;->c:I

    iput v0, p0, Lv0/c/b/b/g/a/bk;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/g/a/bk;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/bk;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/bk;->i:I

    iput v0, p0, Lv0/c/b/b/g/a/bk;->j:I

    iput-object p1, p0, Lv0/c/b/b/g/a/bk;->g:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/bk;->h:Lv0/c/b/b/a/y/b/y0;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p0}, Lv0/c/b/b/g/a/pg;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Theme.Translucent"

    const-string v2, "style"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {v1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "Fail to fetch AdActivity theme"

    invoke-static {p0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    invoke-static {v1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/aj2;J)V
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/g/a/bk;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/bk;->h:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {v1}, Lv0/c/b/b/a/y/b/y0;->k()J

    move-result-wide v1

    .line 1
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lv0/c/b/b/g/a/bk;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    sub-long v1, v3, v1

    sget-object v5, Lv0/c/b/b/g/a/k0;->w0:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v6, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v6, v6, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v6, v5}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lv0/c/b/b/g/a/bk;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/bk;->h:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {v1}, Lv0/c/b/b/a/y/b/y0;->u()I

    move-result v1

    iput v1, p0, Lv0/c/b/b/g/a/bk;->d:I

    :goto_0
    iput-wide p2, p0, Lv0/c/b/b/g/a/bk;->b:J

    :cond_1
    iput-wide p2, p0, Lv0/c/b/b/g/a/bk;->a:J

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv0/c/b/b/g/a/aj2;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p3, "gw"

    const/4 v1, 0x2

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget p1, p0, Lv0/c/b/b/g/a/bk;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lv0/c/b/b/g/a/bk;->c:I

    iget p1, p0, Lv0/c/b/b/g/a/bk;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lv0/c/b/b/g/a/bk;->d:I

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lv0/c/b/b/g/a/bk;->e:J

    iget-object p1, p0, Lv0/c/b/b/g/a/bk;->h:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {p1, v3, v4}, Lv0/c/b/b/a/y/b/y0;->v(J)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/bk;->h:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {p1}, Lv0/c/b/b/a/y/b/y0;->q()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lv0/c/b/b/g/a/bk;->e:J

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
