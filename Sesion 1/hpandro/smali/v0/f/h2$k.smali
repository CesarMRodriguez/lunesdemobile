.class public final enum Lv0/f/h2$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/f/h2$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/f/h2$k;

.field public static final enum f:Lv0/f/h2$k;

.field public static final enum g:Lv0/f/h2$k;

.field public static final enum h:Lv0/f/h2$k;

.field public static final enum i:Lv0/f/h2$k;

.field public static final enum j:Lv0/f/h2$k;

.field public static final enum k:Lv0/f/h2$k;

.field public static final synthetic l:[Lv0/f/h2$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lv0/f/h2$k;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/f/h2$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/f/h2$k;->e:Lv0/f/h2$k;

    new-instance v1, Lv0/f/h2$k;

    const-string v3, "FATAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/f/h2$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/f/h2$k;->f:Lv0/f/h2$k;

    new-instance v3, Lv0/f/h2$k;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv0/f/h2$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance v5, Lv0/f/h2$k;

    const-string v7, "WARN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv0/f/h2$k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    new-instance v7, Lv0/f/h2$k;

    const-string v9, "INFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv0/f/h2$k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    new-instance v9, Lv0/f/h2$k;

    const-string v11, "DEBUG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lv0/f/h2$k;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v11, Lv0/f/h2$k;

    const-string v13, "VERBOSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lv0/f/h2$k;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lv0/f/h2$k;->k:Lv0/f/h2$k;

    const/4 v13, 0x7

    new-array v13, v13, [Lv0/f/h2$k;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lv0/f/h2$k;->l:[Lv0/f/h2$k;

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

.method public static valueOf(Ljava/lang/String;)Lv0/f/h2$k;
    .locals 1

    const-class v0, Lv0/f/h2$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/f/h2$k;

    return-object p0
.end method

.method public static values()[Lv0/f/h2$k;
    .locals 1

    sget-object v0, Lv0/f/h2$k;->l:[Lv0/f/h2$k;

    invoke-virtual {v0}, [Lv0/f/h2$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/f/h2$k;

    return-object v0
.end method
