.class public final synthetic Lv0/c/c/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/q/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/o/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/c/o/a;->a:Landroid/content/Context;

    .line 1
    const-class v1, Lv0/c/c/o/e;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lv0/c/c/o/e;->b:Lv0/c/c/o/e;

    if-nez v2, :cond_0

    new-instance v2, Lv0/c/c/o/e;

    invoke-direct {v2, v0}, Lv0/c/c/o/e;-><init>(Landroid/content/Context;)V

    sput-object v2, Lv0/c/c/o/e;->b:Lv0/c/c/o/e;

    :cond_0
    sget-object v0, Lv0/c/c/o/e;->b:Lv0/c/c/o/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
