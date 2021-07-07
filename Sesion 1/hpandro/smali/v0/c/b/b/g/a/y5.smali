.class public final synthetic Lv0/c/b/b/g/a/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# static fields
.field public static final a:Lv0/c/b/b/g/a/k6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/y5;

    invoke-direct {v0}, Lv0/c/b/b/g/a/y5;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/y5;->a:Lv0/c/b/b/g/a/k6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lv0/c/b/b/g/a/jq;

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/r5;->a:Lv0/c/b/b/g/a/k6;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/c/b/b/a/y/b/o0;

    invoke-interface {p1}, Lv0/c/b/b/g/a/jq;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lv0/c/b/b/g/a/pq;

    invoke-interface {p1}, Lv0/c/b/b/g/a/pq;->b()Lv0/c/b/b/g/a/sk;

    move-result-object p1

    iget-object p1, p1, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lv0/c/b/b/a/y/b/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/a;->b()Lv0/c/b/b/g/a/ln1;

    :goto_0
    return-void
.end method
