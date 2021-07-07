.class public Lv0/f/b1;
.super Lv0/f/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/f/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method

.method public b(Lv0/f/h2$m;)V
    .locals 3

    .line 1
    new-instance v0, Lv0/f/k2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv0/f/k2;-><init>(Lv0/f/h2$m;Z)V

    sget-object p1, Lv0/f/h2;->c:Landroid/content/Context;

    sget-object p1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v1, "OneSignal.init has not been called. Could not prompt for location at this time - moving this operation to awaiting queue."

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance p1, Lv0/f/h2$o;

    invoke-direct {p1, v0}, Lv0/f/h2$o;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lv0/f/h2;->d(Lv0/f/h2$o;)V

    return-void
.end method
