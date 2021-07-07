.class public Lu0/a0/r/p/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/p/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 4

    const-class v0, Lu0/a0/r/p/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0/a0/r/p/g;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v1, p0, Lu0/a0/r/p/g;->a:Landroid/content/Context;

    const-string v2, "androidx.work.util.preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lu0/a0/r/p/g;->b:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v1, p0, Lu0/a0/r/p/g;->b:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
