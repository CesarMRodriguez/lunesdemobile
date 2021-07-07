.class public final Lv0/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Lv0/f/o;->j:Lv0/f/r;

    const/16 v0, 0x7530

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    const-string v1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lv0/f/b0;->c()V

    sget-object v0, Lv0/f/b0;->g:Landroid/content/Context;

    invoke-static {v0}, Lv0/f/b0;->h(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
