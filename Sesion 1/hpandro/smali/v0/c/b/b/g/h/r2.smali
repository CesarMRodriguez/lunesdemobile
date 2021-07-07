.class public final Lv0/c/b/b/g/h/r2;
.super Lv0/c/b/b/g/h/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/h/l2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/q2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/h/l2;-><init>(Lv0/c/b/b/g/h/q2;Ljava/lang/String;Ljava/lang/Object;ZLv0/c/b/b/g/h/m2;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
