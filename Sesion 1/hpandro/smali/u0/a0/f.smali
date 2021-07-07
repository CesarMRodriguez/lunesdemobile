.class public final enum Lu0/a0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu0/a0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lu0/a0/f;

.field public static final enum f:Lu0/a0/f;

.field public static final enum g:Lu0/a0/f;

.field public static final synthetic h:[Lu0/a0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu0/a0/f;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu0/a0/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0/a0/f;->e:Lu0/a0/f;

    new-instance v1, Lu0/a0/f;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu0/a0/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu0/a0/f;->f:Lu0/a0/f;

    new-instance v3, Lu0/a0/f;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu0/a0/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu0/a0/f;->g:Lu0/a0/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lu0/a0/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lu0/a0/f;->h:[Lu0/a0/f;

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

.method public static valueOf(Ljava/lang/String;)Lu0/a0/f;
    .locals 1

    const-class v0, Lu0/a0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu0/a0/f;

    return-object p0
.end method

.method public static values()[Lu0/a0/f;
    .locals 1

    sget-object v0, Lu0/a0/f;->h:[Lu0/a0/f;

    invoke-virtual {v0}, [Lu0/a0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu0/a0/f;

    return-object v0
.end method
