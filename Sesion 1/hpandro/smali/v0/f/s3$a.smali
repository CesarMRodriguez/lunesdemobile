.class public Lv0/f/s3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/s3;->a(Landroid/content/Context;Ljava/lang/String;Lv0/f/r3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lv0/f/r3$a;


# direct methods
.method public constructor <init>(Lv0/f/s3;Landroid/content/Context;Lv0/f/r3$a;)V
    .locals 0

    iput-object p2, p0, Lv0/f/s3$a;->e:Landroid/content/Context;

    iput-object p3, p0, Lv0/f/s3$a;->f:Lv0/f/r3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lv0/f/s3$a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    goto :goto_0

    :cond_0
    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ADM Already registered with ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v0, v3, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lv0/f/s3$a;->f:Lv0/f/r3$a;

    const/4 v3, 0x1

    check-cast v0, Lv0/f/h2$d;

    invoke-virtual {v0, v1, v3}, Lv0/f/h2$d;->a(Ljava/lang/String;I)V

    :goto_0
    const-wide/16 v0, 0x7530

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 3
    :goto_1
    sget-boolean v0, Lv0/f/s3;->b:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    .line 5
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v2}, Lv0/f/s3;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
