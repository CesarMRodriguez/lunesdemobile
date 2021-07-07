.class public final enum Lv0/b/a/m/n/h$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/b/a/m/n/h$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/b/a/m/n/h$g;

.field public static final enum f:Lv0/b/a/m/n/h$g;

.field public static final enum g:Lv0/b/a/m/n/h$g;

.field public static final enum h:Lv0/b/a/m/n/h$g;

.field public static final enum i:Lv0/b/a/m/n/h$g;

.field public static final enum j:Lv0/b/a/m/n/h$g;

.field public static final synthetic k:[Lv0/b/a/m/n/h$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lv0/b/a/m/n/h$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/b/a/m/n/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/b/a/m/n/h$g;->e:Lv0/b/a/m/n/h$g;

    new-instance v1, Lv0/b/a/m/n/h$g;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/b/a/m/n/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/b/a/m/n/h$g;->f:Lv0/b/a/m/n/h$g;

    new-instance v3, Lv0/b/a/m/n/h$g;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv0/b/a/m/n/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv0/b/a/m/n/h$g;->g:Lv0/b/a/m/n/h$g;

    new-instance v5, Lv0/b/a/m/n/h$g;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv0/b/a/m/n/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv0/b/a/m/n/h$g;->h:Lv0/b/a/m/n/h$g;

    new-instance v7, Lv0/b/a/m/n/h$g;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv0/b/a/m/n/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv0/b/a/m/n/h$g;->i:Lv0/b/a/m/n/h$g;

    new-instance v9, Lv0/b/a/m/n/h$g;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lv0/b/a/m/n/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv0/b/a/m/n/h$g;->j:Lv0/b/a/m/n/h$g;

    const/4 v11, 0x6

    new-array v11, v11, [Lv0/b/a/m/n/h$g;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lv0/b/a/m/n/h$g;->k:[Lv0/b/a/m/n/h$g;

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

.method public static valueOf(Ljava/lang/String;)Lv0/b/a/m/n/h$g;
    .locals 1

    const-class v0, Lv0/b/a/m/n/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/b/a/m/n/h$g;

    return-object p0
.end method

.method public static values()[Lv0/b/a/m/n/h$g;
    .locals 1

    sget-object v0, Lv0/b/a/m/n/h$g;->k:[Lv0/b/a/m/n/h$g;

    invoke-virtual {v0}, [Lv0/b/a/m/n/h$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/b/a/m/n/h$g;

    return-object v0
.end method
