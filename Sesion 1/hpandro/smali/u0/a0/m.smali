.class public final enum Lu0/a0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu0/a0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lu0/a0/m;

.field public static final enum f:Lu0/a0/m;

.field public static final enum g:Lu0/a0/m;

.field public static final enum h:Lu0/a0/m;

.field public static final enum i:Lu0/a0/m;

.field public static final enum j:Lu0/a0/m;

.field public static final synthetic k:[Lu0/a0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lu0/a0/m;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu0/a0/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0/a0/m;->e:Lu0/a0/m;

    new-instance v1, Lu0/a0/m;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu0/a0/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu0/a0/m;->f:Lu0/a0/m;

    new-instance v3, Lu0/a0/m;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu0/a0/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu0/a0/m;->g:Lu0/a0/m;

    new-instance v5, Lu0/a0/m;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu0/a0/m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu0/a0/m;->h:Lu0/a0/m;

    new-instance v7, Lu0/a0/m;

    const-string v9, "BLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lu0/a0/m;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu0/a0/m;->i:Lu0/a0/m;

    new-instance v9, Lu0/a0/m;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lu0/a0/m;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lu0/a0/m;->j:Lu0/a0/m;

    const/4 v11, 0x6

    new-array v11, v11, [Lu0/a0/m;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lu0/a0/m;->k:[Lu0/a0/m;

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

.method public static valueOf(Ljava/lang/String;)Lu0/a0/m;
    .locals 1

    const-class v0, Lu0/a0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu0/a0/m;

    return-object p0
.end method

.method public static values()[Lu0/a0/m;
    .locals 1

    sget-object v0, Lu0/a0/m;->k:[Lu0/a0/m;

    invoke-virtual {v0}, [Lu0/a0/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu0/a0/m;

    return-object v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    sget-object v0, Lu0/a0/m;->g:Lu0/a0/m;

    if-eq p0, v0, :cond_1

    sget-object v0, Lu0/a0/m;->h:Lu0/a0/m;

    if-eq p0, v0, :cond_1

    sget-object v0, Lu0/a0/m;->j:Lu0/a0/m;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
