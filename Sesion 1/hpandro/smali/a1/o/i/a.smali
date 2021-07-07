.class public final enum La1/o/i/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La1/o/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:La1/o/i/a;

.field public static final synthetic f:[La1/o/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [La1/o/i/a;

    new-instance v1, La1/o/i/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, La1/o/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La1/o/i/a;->e:La1/o/i/a;

    aput-object v1, v0, v3

    new-instance v1, La1/o/i/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La1/o/i/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, La1/o/i/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, La1/o/i/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, La1/o/i/a;->f:[La1/o/i/a;

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

.method public static valueOf(Ljava/lang/String;)La1/o/i/a;
    .locals 1

    const-class v0, La1/o/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La1/o/i/a;

    return-object p0
.end method

.method public static values()[La1/o/i/a;
    .locals 1

    sget-object v0, La1/o/i/a;->f:[La1/o/i/a;

    invoke-virtual {v0}, [La1/o/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/o/i/a;

    return-object v0
.end method
