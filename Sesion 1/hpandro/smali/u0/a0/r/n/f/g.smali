.class public Lu0/a0/r/n/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lu0/a0/r/n/f/g;


# instance fields
.field public a:Lu0/a0/r/n/f/a;

.field public b:Lu0/a0/r/n/f/b;

.field public c:Lu0/a0/r/n/f/e;

.field public d:Lu0/a0/r/n/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu0/a0/r/p/m/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lu0/a0/r/n/f/a;

    invoke-direct {v0, p1, p2}, Lu0/a0/r/n/f/a;-><init>(Landroid/content/Context;Lu0/a0/r/p/m/a;)V

    iput-object v0, p0, Lu0/a0/r/n/f/g;->a:Lu0/a0/r/n/f/a;

    new-instance v0, Lu0/a0/r/n/f/b;

    invoke-direct {v0, p1, p2}, Lu0/a0/r/n/f/b;-><init>(Landroid/content/Context;Lu0/a0/r/p/m/a;)V

    iput-object v0, p0, Lu0/a0/r/n/f/g;->b:Lu0/a0/r/n/f/b;

    new-instance v0, Lu0/a0/r/n/f/e;

    invoke-direct {v0, p1, p2}, Lu0/a0/r/n/f/e;-><init>(Landroid/content/Context;Lu0/a0/r/p/m/a;)V

    iput-object v0, p0, Lu0/a0/r/n/f/g;->c:Lu0/a0/r/n/f/e;

    new-instance v0, Lu0/a0/r/n/f/f;

    invoke-direct {v0, p1, p2}, Lu0/a0/r/n/f/f;-><init>(Landroid/content/Context;Lu0/a0/r/p/m/a;)V

    iput-object v0, p0, Lu0/a0/r/n/f/g;->d:Lu0/a0/r/n/f/f;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lu0/a0/r/p/m/a;)Lu0/a0/r/n/f/g;
    .locals 2

    const-class v0, Lu0/a0/r/n/f/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu0/a0/r/n/f/g;->e:Lu0/a0/r/n/f/g;

    if-nez v1, :cond_0

    new-instance v1, Lu0/a0/r/n/f/g;

    invoke-direct {v1, p0, p1}, Lu0/a0/r/n/f/g;-><init>(Landroid/content/Context;Lu0/a0/r/p/m/a;)V

    sput-object v1, Lu0/a0/r/n/f/g;->e:Lu0/a0/r/n/f/g;

    :cond_0
    sget-object p0, Lu0/a0/r/n/f/g;->e:Lu0/a0/r/n/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
