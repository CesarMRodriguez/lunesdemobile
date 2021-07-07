.class public final synthetic Lv0/c/b/b/g/a/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# static fields
.field public static final a:Lv0/c/b/b/g/a/k6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/x5;

    invoke-direct {v0}, Lv0/c/b/b/g/a/x5;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/x5;->a:Lv0/c/b/b/g/a/k6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lv0/c/b/b/g/a/qq;

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/r5;->a:Lv0/c/b/b/g/a/k6;

    const-string v0, "tx"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ty"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "td"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1}, Lv0/c/b/b/g/a/qq;->d()Lv0/c/b/b/g/a/gv1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lv0/c/b/b/g/a/gv1;->b:Lv0/c/b/b/g/a/rl1;

    .line 3
    invoke-interface {p1, v0, v1, p2}, Lv0/c/b/b/g/a/rl1;->b(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Could not parse touch parameters from gmsg."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
