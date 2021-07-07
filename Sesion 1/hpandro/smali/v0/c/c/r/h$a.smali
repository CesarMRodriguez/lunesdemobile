.class public final enum Lv0/c/c/r/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/c/r/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/c/r/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/c/c/r/h$a;

.field public static final enum f:Lv0/c/c/r/h$a;

.field public static final enum g:Lv0/c/c/r/h$a;

.field public static final synthetic h:[Lv0/c/c/r/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv0/c/c/r/h$a;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c/c/r/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/c/c/r/h$a;->e:Lv0/c/c/r/h$a;

    new-instance v1, Lv0/c/c/r/h$a;

    const-string v3, "UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/c/c/r/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/c/c/r/h$a;->f:Lv0/c/c/r/h$a;

    new-instance v3, Lv0/c/c/r/h$a;

    const-string v5, "TOO_MANY_REQUESTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv0/c/c/r/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv0/c/c/r/h$a;->g:Lv0/c/c/r/h$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lv0/c/c/r/h$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lv0/c/c/r/h$a;->h:[Lv0/c/c/r/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lv0/c/c/r/h$a;
    .locals 1

    const-class v0, Lv0/c/c/r/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/c/c/r/h$a;

    return-object p0
.end method

.method public static values()[Lv0/c/c/r/h$a;
    .locals 1

    sget-object v0, Lv0/c/c/r/h$a;->h:[Lv0/c/c/r/h$a;

    invoke-virtual {v0}, [Lv0/c/c/r/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/c/r/h$a;

    return-object v0
.end method
