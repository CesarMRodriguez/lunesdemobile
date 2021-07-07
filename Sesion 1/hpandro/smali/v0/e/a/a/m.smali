.class public final enum Lv0/e/a/a/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/e/a/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lv0/e/a/a/m;

.field public static final enum g:Lv0/e/a/a/m;

.field public static final synthetic h:[Lv0/e/a/a/m;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lv0/e/a/a/m;

    new-instance v1, Lv0/e/a/a/m;

    const-string v2, "ABOVE"

    const/4 v3, 0x0

    const/16 v4, 0x31

    invoke-direct {v1, v2, v3, v4}, Lv0/e/a/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv0/e/a/a/m;->f:Lv0/e/a/a/m;

    aput-object v1, v0, v3

    new-instance v1, Lv0/e/a/a/m;

    const-string v2, "BELOW"

    const/4 v3, 0x1

    const/16 v4, 0x51

    invoke-direct {v1, v2, v3, v4}, Lv0/e/a/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv0/e/a/a/m;->g:Lv0/e/a/a/m;

    aput-object v1, v0, v3

    sput-object v0, Lv0/e/a/a/m;->h:[Lv0/e/a/a/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv0/e/a/a/m;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/e/a/a/m;
    .locals 1

    const-class v0, Lv0/e/a/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/e/a/a/m;

    return-object p0
.end method

.method public static values()[Lv0/e/a/a/m;
    .locals 1

    sget-object v0, Lv0/e/a/a/m;->h:[Lv0/e/a/a/m;

    invoke-virtual {v0}, [Lv0/e/a/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/e/a/a/m;

    return-object v0
.end method
