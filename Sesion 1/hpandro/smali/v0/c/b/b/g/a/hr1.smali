.class public Lv0/c/b/b/g/a/hr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/uo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/hr1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/uo1<",
        "Lv0/c/b/b/g/a/ro1;",
        "Lv0/c/b/b/g/a/ro1;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv0/c/b/b/g/a/hr1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lv0/c/b/b/g/a/ro1;",
            ">;"
        }
    .end annotation

    const-class v0, Lv0/c/b/b/g/a/ro1;

    return-object v0
.end method

.method public final synthetic b(Lv0/c/b/b/g/a/to1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/hr1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv0/c/b/b/g/a/hr1$a;-><init>(Lv0/c/b/b/g/a/to1;Lv0/c/b/b/g/a/gr1;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lv0/c/b/b/g/a/ro1;",
            ">;"
        }
    .end annotation

    const-class v0, Lv0/c/b/b/g/a/ro1;

    return-object v0
.end method
