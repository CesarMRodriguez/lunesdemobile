.class public final Lv0/c/b/b/i/b/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/i/b/b4;


# instance fields
.field public final synthetic a:Lv0/c/b/b/i/b/m9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m9;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/n9;->a:Lv0/c/b/b/i/b/m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/i/b/n9;->a:Lv0/c/b/b/i/b/m9;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lv0/c/b/b/i/b/m9;->r(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
