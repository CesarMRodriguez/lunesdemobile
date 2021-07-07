.class public final enum Lv0/e/a/a/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/e/a/a/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/e/a/a/r;

.field public static final enum f:Lv0/e/a/a/r;

.field public static final synthetic g:[Lv0/e/a/a/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lv0/e/a/a/r;

    new-instance v1, Lv0/e/a/a/r;

    const-string v2, "PORTRAIT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lv0/e/a/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/e/a/a/r;->e:Lv0/e/a/a/r;

    aput-object v1, v0, v3

    new-instance v1, Lv0/e/a/a/r;

    const-string v2, "LANDSCAPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv0/e/a/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/e/a/a/r;->f:Lv0/e/a/a/r;

    aput-object v1, v0, v3

    sput-object v0, Lv0/e/a/a/r;->g:[Lv0/e/a/a/r;

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

.method public static valueOf(Ljava/lang/String;)Lv0/e/a/a/r;
    .locals 1

    const-class v0, Lv0/e/a/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/e/a/a/r;

    return-object p0
.end method

.method public static values()[Lv0/e/a/a/r;
    .locals 1

    sget-object v0, Lv0/e/a/a/r;->g:[Lv0/e/a/a/r;

    invoke-virtual {v0}, [Lv0/e/a/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/e/a/a/r;

    return-object v0
.end method
