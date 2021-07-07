.class public final Lv0/c/b/b/g/a/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/p1;

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gads:csi_reporting_ratio"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lv0/c/b/b/g/a/p1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    sput-object v0, Lv0/c/b/b/g/a/v1;->a:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/p1;->d(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/v1;->b:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/p1;->c(Ljava/lang/String;Z)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/v1;->c:Lv0/c/b/b/g/a/p1;

    return-void
.end method
