.class public abstract Lu0/a0/r/n/f/c;
.super Lu0/a0/r/n/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu0/a0/r/n/f/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BrdcstRcvrCnstrntTrckr"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/n/f/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/a0/r/p/m/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu0/a0/r/n/f/d;-><init>(Landroid/content/Context;Lu0/a0/r/p/m/a;)V

    new-instance p1, Lu0/a0/r/n/f/c$a;

    invoke-direct {p1, p0}, Lu0/a0/r/n/f/c$a;-><init>(Lu0/a0/r/n/f/c;)V

    iput-object p1, p0, Lu0/a0/r/n/f/c;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Lu0/a0/r/n/f/c;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s: registering receiver"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu0/a0/r/n/f/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lu0/a0/r/n/f/c;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lu0/a0/r/n/f/c;->f()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public e()V
    .locals 5

    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v0

    sget-object v1, Lu0/a0/r/n/f/c;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s: unregistering receiver"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu0/a0/r/n/f/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lu0/a0/r/n/f/c;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Context;Landroid/content/Intent;)V
.end method
