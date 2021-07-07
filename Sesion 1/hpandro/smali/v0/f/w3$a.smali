.class public Lv0/f/w3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/w3;->a(Landroid/content/Context;Ljava/lang/String;Lv0/f/r3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lv0/f/r3$a;

.field public final synthetic g:Lv0/f/w3;


# direct methods
.method public constructor <init>(Lv0/f/w3;Landroid/content/Context;Lv0/f/r3$a;)V
    .locals 0

    iput-object p1, p0, Lv0/f/w3$a;->g:Lv0/f/w3;

    iput-object p2, p0, Lv0/f/w3$a;->e:Landroid/content/Context;

    iput-object p3, p0, Lv0/f/w3$a;->f:Lv0/f/r3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv0/f/w3$a;->g:Lv0/f/w3;

    iget-object v1, p0, Lv0/f/w3$a;->e:Landroid/content/Context;

    iget-object v2, p0, Lv0/f/w3$a;->f:Lv0/f/r3$a;

    .line 1
    invoke-virtual {v0, v1, v2}, Lv0/f/w3;->b(Landroid/content/Context;Lv0/f/r3$a;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v2, "HMS ApiException getting Huawei push token!"

    invoke-static {v1, v2, v0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v0

    const v1, 0x3611c818

    if-ne v0, v1, :cond_0

    const/16 v0, -0x1a

    goto :goto_0

    :cond_0
    const/16 v0, -0x1b

    :goto_0
    iget-object v1, p0, Lv0/f/w3$a;->f:Lv0/f/r3$a;

    const/4 v2, 0x0

    check-cast v1, Lv0/f/h2$d;

    invoke-virtual {v1, v2, v0}, Lv0/f/h2$d;->a(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
