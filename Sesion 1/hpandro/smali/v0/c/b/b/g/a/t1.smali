.class public final Lv0/c/b/b/g/a/t1;
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:content_age_weight"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lv0/c/b/b/g/a/p1;->b(Ljava/lang/String;J)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/t1;->a:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:enable_content_fetching"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lv0/c/b/b/g/a/p1;->c(Ljava/lang/String;Z)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/t1;->b:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:fingerprint_number"

    const-wide/16 v3, 0xa

    invoke-static {v0, v3, v4}, Lv0/c/b/b/g/a/p1;->b(Ljava/lang/String;J)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/t1;->c:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:content_length_weight"

    invoke-static {v0, v1, v2}, Lv0/c/b/b/g/a/p1;->b(Ljava/lang/String;J)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/t1;->d:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:min_content_len"

    const-wide/16 v1, 0xb

    invoke-static {v0, v1, v2}, Lv0/c/b/b/g/a/p1;->b(Ljava/lang/String;J)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/t1;->e:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:sleep_sec"

    invoke-static {v0, v3, v4}, Lv0/c/b/b/g/a/p1;->b(Ljava/lang/String;J)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/t1;->f:Lv0/c/b/b/g/a/p1;

    return-void
.end method
