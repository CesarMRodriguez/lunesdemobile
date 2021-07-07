.class public final Lv0/c/b/b/g/a/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lv0/c/b/b/g/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/Boolean;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:afs:csa_send_tcf_data"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/p1;->c(Ljava/lang/String;Z)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/s1;->a:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:afs:csa_tcf_data_to_collect"

    const-string v1, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/p1;->d(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/s1;->b:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:afs:csa_webview_custom_domain_param_key"

    const-string v1, "csa_customDomain"

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/p1;->d(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/s1;->c:Lv0/c/b/b/g/a/p1;

    const-string v0, "gads:afs:csa_webview_static_file_path"

    const-string v1, "/afs/ads/i/webview.html"

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/p1;->d(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/p1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/s1;->d:Lv0/c/b/b/g/a/p1;

    return-void
.end method
