.class public final Lv0/c/b/b/g/a/lm0;
.super Lv0/c/b/b/g/a/f52;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/o7;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lv0/c/b/b/g/a/fl;

.field public final synthetic i:Lv0/c/b/b/g/a/cm0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cm0;Ljava/lang/Object;Ljava/lang/String;JLv0/c/b/b/g/a/fl;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/lm0;->i:Lv0/c/b/b/g/a/cm0;

    iput-object p2, p0, Lv0/c/b/b/g/a/lm0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lv0/c/b/b/g/a/lm0;->f:Ljava/lang/String;

    iput-wide p4, p0, Lv0/c/b/b/g/a/lm0;->g:J

    iput-object p6, p0, Lv0/c/b/b/g/a/lm0;->h:Lv0/c/b/b/g/a/fl;

    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 1
    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/f52;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P3(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/lm0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/g/a/lm0;->i:Lv0/c/b/b/g/a/cm0;

    iget-object v2, p0, Lv0/c/b/b/g/a/lm0;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v4}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lv0/c/b/b/g/a/lm0;->g:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v1, v2, v3, p1, v5}, Lv0/c/b/b/g/a/cm0;->a(Lv0/c/b/b/g/a/cm0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/lm0;->i:Lv0/c/b/b/g/a/cm0;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/cm0;->k:Lv0/c/b/b/g/a/nl0;

    .line 4
    iget-object v1, p0, Lv0/c/b/b/g/a/lm0;->f:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lv0/c/b/b/g/a/nl0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/lm0;->i:Lv0/c/b/b/g/a/cm0;

    .line 5
    iget-object p1, p1, Lv0/c/b/b/g/a/cm0;->n:Lv0/c/b/b/g/a/n70;

    .line 6
    iget-object v1, p0, Lv0/c/b/b/g/a/lm0;->f:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lv0/c/b/b/g/a/n70;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/lm0;->h:Lv0/c/b/b/g/a/fl;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/lm0;->P3(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lv0/c/b/b/g/a/lm0;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lv0/c/b/b/g/a/lm0;->i:Lv0/c/b/b/g/a/cm0;

    iget-object p4, p0, Lv0/c/b/b/g/a/lm0;->f:Ljava/lang/String;

    const-string v1, ""

    .line 3
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lv0/c/b/b/g/a/lm0;->g:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {p2, p4, v0, v1, v3}, Lv0/c/b/b/g/a/cm0;->a(Lv0/c/b/b/g/a/cm0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p2, p0, Lv0/c/b/b/g/a/lm0;->i:Lv0/c/b/b/g/a/cm0;

    .line 5
    iget-object p2, p2, Lv0/c/b/b/g/a/cm0;->k:Lv0/c/b/b/g/a/nl0;

    .line 6
    iget-object p4, p0, Lv0/c/b/b/g/a/lm0;->f:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lv0/c/b/b/g/a/nl0;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lv0/c/b/b/g/a/lm0;->i:Lv0/c/b/b/g/a/cm0;

    .line 7
    iget-object p2, p2, Lv0/c/b/b/g/a/cm0;->n:Lv0/c/b/b/g/a/n70;

    .line 8
    iget-object p4, p0, Lv0/c/b/b/g/a/lm0;->f:Ljava/lang/String;

    .line 9
    new-instance v1, Lv0/c/b/b/g/a/p70;

    invoke-direct {v1, p4}, Lv0/c/b/b/g/a/p70;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    .line 10
    iget-object p2, p0, Lv0/c/b/b/g/a/lm0;->h:Lv0/c/b/b/g/a/fl;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v0

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
