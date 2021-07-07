.class public final Lcom/hpandro/androidsecurity/fcm/OSNotificationExtenderService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpandro/androidsecurity/fcm/OSNotificationExtenderService;->h(Lv0/f/o1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/hpandro/androidsecurity/fcm/OSNotificationExtenderService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hpandro/androidsecurity/fcm/OSNotificationExtenderService$a;

    invoke-direct {v0}, Lcom/hpandro/androidsecurity/fcm/OSNotificationExtenderService$a;-><init>()V

    sput-object v0, Lcom/hpandro/androidsecurity/fcm/OSNotificationExtenderService$a;->a:Lcom/hpandro/androidsecurity/fcm/OSNotificationExtenderService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu0/i/b/k;)Lu0/i/b/k;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFF0000"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 1
    iput v0, p1, Lu0/i/b/k;->p:I

    return-object p1
.end method
