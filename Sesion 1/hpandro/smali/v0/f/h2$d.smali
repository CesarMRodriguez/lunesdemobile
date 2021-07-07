.class public final Lv0/f/h2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/f/r3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/h2;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x6

    if-ge p2, v0, :cond_1

    invoke-static {}, Lv0/f/l3;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1
    sget v3, Lv0/f/h2;->f:I

    if-eq v3, v0, :cond_3

    if-ge v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_1
    sget v3, Lv0/f/h2;->f:I

    if-ge v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    .line 2
    :cond_3
    :goto_0
    sput p2, Lv0/f/h2;->f:I

    .line 3
    :cond_4
    sput-object p1, Lv0/f/h2;->v:Ljava/lang/String;

    .line 4
    sput-boolean v0, Lv0/f/h2;->w:Z

    .line 5
    sget-object p2, Lv0/f/h2;->c:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lv0/f/h2;->j(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p2, Lcom/onesignal/OSSubscriptionState;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    iput-object p1, p2, Lcom/onesignal/OSSubscriptionState;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object p1, p2, Lcom/onesignal/OSSubscriptionState;->e:Lv0/f/p1;

    invoke-virtual {p1, p2}, Lv0/f/p1;->a(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    :goto_1
    invoke-static {}, Lv0/f/h2;->c()V

    return-void
.end method
