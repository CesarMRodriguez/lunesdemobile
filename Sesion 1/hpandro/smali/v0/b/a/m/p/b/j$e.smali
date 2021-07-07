.class public final enum Lv0/b/a/m/p/b/j$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/p/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/b/a/m/p/b/j$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/b/a/m/p/b/j$e;

.field public static final enum f:Lv0/b/a/m/p/b/j$e;

.field public static final synthetic g:[Lv0/b/a/m/p/b/j$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv0/b/a/m/p/b/j$e;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/b/a/m/p/b/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/b/a/m/p/b/j$e;->e:Lv0/b/a/m/p/b/j$e;

    new-instance v1, Lv0/b/a/m/p/b/j$e;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/b/a/m/p/b/j$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/b/a/m/p/b/j$e;->f:Lv0/b/a/m/p/b/j$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lv0/b/a/m/p/b/j$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lv0/b/a/m/p/b/j$e;->g:[Lv0/b/a/m/p/b/j$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/b/a/m/p/b/j$e;
    .locals 1

    const-class v0, Lv0/b/a/m/p/b/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/b/a/m/p/b/j$e;

    return-object p0
.end method

.method public static values()[Lv0/b/a/m/p/b/j$e;
    .locals 1

    sget-object v0, Lv0/b/a/m/p/b/j$e;->g:[Lv0/b/a/m/p/b/j$e;

    invoke-virtual {v0}, [Lv0/b/a/m/p/b/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/b/a/m/p/b/j$e;

    return-object v0
.end method
