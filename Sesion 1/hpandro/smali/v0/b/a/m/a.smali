.class public final enum Lv0/b/a/m/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/b/a/m/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/b/a/m/a;

.field public static final enum f:Lv0/b/a/m/a;

.field public static final enum g:Lv0/b/a/m/a;

.field public static final enum h:Lv0/b/a/m/a;

.field public static final enum i:Lv0/b/a/m/a;

.field public static final synthetic j:[Lv0/b/a/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lv0/b/a/m/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/b/a/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/b/a/m/a;->e:Lv0/b/a/m/a;

    new-instance v1, Lv0/b/a/m/a;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/b/a/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/b/a/m/a;->f:Lv0/b/a/m/a;

    new-instance v3, Lv0/b/a/m/a;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv0/b/a/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv0/b/a/m/a;->g:Lv0/b/a/m/a;

    new-instance v5, Lv0/b/a/m/a;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv0/b/a/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv0/b/a/m/a;->h:Lv0/b/a/m/a;

    new-instance v7, Lv0/b/a/m/a;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv0/b/a/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv0/b/a/m/a;->i:Lv0/b/a/m/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lv0/b/a/m/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lv0/b/a/m/a;->j:[Lv0/b/a/m/a;

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

.method public static valueOf(Ljava/lang/String;)Lv0/b/a/m/a;
    .locals 1

    const-class v0, Lv0/b/a/m/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/b/a/m/a;

    return-object p0
.end method

.method public static values()[Lv0/b/a/m/a;
    .locals 1

    sget-object v0, Lv0/b/a/m/a;->j:[Lv0/b/a/m/a;

    invoke-virtual {v0}, [Lv0/b/a/m/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/b/a/m/a;

    return-object v0
.end method
