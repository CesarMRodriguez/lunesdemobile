.class public final Lv0/c/b/b/d/m/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lv0/c/b/b/d/m/j/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/common/api/Status;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/d/m/j/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google_app_measurement_enable"

    const-string v4, "integer"

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/d/m/j/e;->c:Z

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lv0/c/b/b/d/m/j/e;->c:Z

    .line 1
    :goto_0
    invoke-static {p1}, Lv0/c/b/b/d/n/p0;->a(Landroid/content/Context;)V

    sget-object v0, Lv0/c/b/b/d/n/p0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google_app_id"

    const-string v3, "string"

    .line 3
    invoke-virtual {p1, v1, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lv0/c/b/b/d/m/j/e;->b:Lcom/google/android/gms/common/api/Status;

    iput-object v2, p0, Lv0/c/b/b/d/m/j/e;->a:Ljava/lang/String;

    return-void

    :cond_4
    iput-object v0, p0, Lv0/c/b/b/d/m/j/e;->a:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lv0/c/b/b/d/m/j/e;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lv0/c/b/b/d/m/j/e;
    .locals 4

    sget-object v0, Lv0/c/b/b/d/m/j/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/d/m/j/e;->e:Lv0/c/b/b/d/m/j/e;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
