.class public final Lv0/c/b/b/g/a/ic2;
.super Lv0/c/b/b/g/a/gc2;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/Map;Lv0/c/b/b/g/a/dc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lv0/c/b/b/g/a/dc2;",
            ")V"
        }
    .end annotation

    const/16 p2, 0x1a

    const-string v0, "Response code: "

    invoke-static {p2, v0, p1}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lv0/c/b/b/g/a/gc2;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/dc2;)V

    return-void
.end method
