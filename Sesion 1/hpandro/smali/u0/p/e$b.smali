.class public final enum Lu0/p/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu0/p/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lu0/p/e$b;

.field public static final enum f:Lu0/p/e$b;

.field public static final enum g:Lu0/p/e$b;

.field public static final enum h:Lu0/p/e$b;

.field public static final enum i:Lu0/p/e$b;

.field public static final synthetic j:[Lu0/p/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lu0/p/e$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu0/p/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0/p/e$b;->e:Lu0/p/e$b;

    new-instance v1, Lu0/p/e$b;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu0/p/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu0/p/e$b;->f:Lu0/p/e$b;

    new-instance v3, Lu0/p/e$b;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu0/p/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu0/p/e$b;->g:Lu0/p/e$b;

    new-instance v5, Lu0/p/e$b;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu0/p/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu0/p/e$b;->h:Lu0/p/e$b;

    new-instance v7, Lu0/p/e$b;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lu0/p/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu0/p/e$b;->i:Lu0/p/e$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lu0/p/e$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lu0/p/e$b;->j:[Lu0/p/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lu0/p/e$b;
    .locals 1

    const-class v0, Lu0/p/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu0/p/e$b;

    return-object p0
.end method

.method public static values()[Lu0/p/e$b;
    .locals 1

    sget-object v0, Lu0/p/e$b;->j:[Lu0/p/e$b;

    invoke-virtual {v0}, [Lu0/p/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu0/p/e$b;

    return-object v0
.end method
