.class public final Lv0/c/b/b/g/a/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lv0/c/b/b/g/a/p1;->b(Ljava/lang/String;J)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/h2;->a:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/p1;->c(Ljava/lang/String;Z)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/h2;->b:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v0, v2}, Lv0/c/b/b/g/a/p1;->d(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/h2;->c:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v0, v2}, Lv0/c/b/b/g/a/p1;->d(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/h2;->d:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/p1;->c(Ljava/lang/String;Z)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/h2;->e:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/p1;->c(Ljava/lang/String;Z)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/h2;->f:Lv0/c/b/b/g/a/p1;

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/p1;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "gads:trapped_exception_sample_rate"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lv0/c/b/b/g/a/p1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    sput-object v0, Lv0/c/b/b/g/a/h2;->g:Lv0/c/b/b/g/a/p1;

    return-void
.end method
