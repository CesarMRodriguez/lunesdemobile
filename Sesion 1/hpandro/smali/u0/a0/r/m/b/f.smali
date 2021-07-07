.class public Lu0/a0/r/m/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a0/r/d;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmScheduler"

    invoke-static {v0}, Lu0/a0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu0/a0/r/m/b/f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu0/a0/r/m/b/f;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lu0/a0/r/m/b/f;->e:Landroid/content/Context;

    .line 1
    sget-object v1, Lu0/a0/r/m/b/b;->h:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lu0/a0/r/m/b/f;->e:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public varargs c([Lu0/a0/r/o/j;)V
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 1
    invoke-static {}, Lu0/a0/h;->c()Lu0/a0/h;

    move-result-object v4

    sget-object v5, Lu0/a0/r/m/b/f;->f:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    aput-object v7, v6, v1

    const-string v7, "Scheduling work with workSpecId %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, Lu0/a0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v4, p0, Lu0/a0/r/m/b/f;->e:Landroid/content/Context;

    iget-object v3, v3, Lu0/a0/r/o/j;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lu0/a0/r/m/b/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lu0/a0/r/m/b/f;->e:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
