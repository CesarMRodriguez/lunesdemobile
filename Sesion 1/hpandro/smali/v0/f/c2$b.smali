.class public final enum Lv0/f/c2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/f/c2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lv0/f/c2$b;

.field public static final enum g:Lv0/f/c2$b;

.field public static final enum h:Lv0/f/c2$b;

.field public static final enum i:Lv0/f/c2$b;

.field public static final enum j:Lv0/f/c2$b;

.field public static final enum k:Lv0/f/c2$b;

.field public static final enum l:Lv0/f/c2$b;

.field public static final enum m:Lv0/f/c2$b;

.field public static final enum n:Lv0/f/c2$b;

.field public static final synthetic o:[Lv0/f/c2$b;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lv0/f/c2$b;

    const-string v1, "GREATER_THAN"

    const/4 v2, 0x0

    const-string v3, "greater"

    invoke-direct {v0, v1, v2, v3}, Lv0/f/c2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv0/f/c2$b;->f:Lv0/f/c2$b;

    new-instance v1, Lv0/f/c2$b;

    const-string v3, "LESS_THAN"

    const/4 v4, 0x1

    const-string v5, "less"

    invoke-direct {v1, v3, v4, v5}, Lv0/f/c2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv0/f/c2$b;->g:Lv0/f/c2$b;

    new-instance v3, Lv0/f/c2$b;

    const-string v5, "EQUAL_TO"

    const/4 v6, 0x2

    const-string v7, "equal"

    invoke-direct {v3, v5, v6, v7}, Lv0/f/c2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lv0/f/c2$b;->h:Lv0/f/c2$b;

    new-instance v5, Lv0/f/c2$b;

    const-string v7, "NOT_EQUAL_TO"

    const/4 v8, 0x3

    const-string v9, "not_equal"

    invoke-direct {v5, v7, v8, v9}, Lv0/f/c2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lv0/f/c2$b;->i:Lv0/f/c2$b;

    new-instance v7, Lv0/f/c2$b;

    const-string v9, "LESS_THAN_OR_EQUAL_TO"

    const/4 v10, 0x4

    const-string v11, "less_or_equal"

    invoke-direct {v7, v9, v10, v11}, Lv0/f/c2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lv0/f/c2$b;->j:Lv0/f/c2$b;

    new-instance v9, Lv0/f/c2$b;

    const-string v11, "GREATER_THAN_OR_EQUAL_TO"

    const/4 v12, 0x5

    const-string v13, "greater_or_equal"

    invoke-direct {v9, v11, v12, v13}, Lv0/f/c2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lv0/f/c2$b;->k:Lv0/f/c2$b;

    new-instance v11, Lv0/f/c2$b;

    const-string v13, "EXISTS"

    const/4 v14, 0x6

    const-string v15, "exists"

    invoke-direct {v11, v13, v14, v15}, Lv0/f/c2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lv0/f/c2$b;->l:Lv0/f/c2$b;

    new-instance v13, Lv0/f/c2$b;

    const-string v15, "NOT_EXISTS"

    const/4 v14, 0x7

    const-string v12, "not_exists"

    invoke-direct {v13, v15, v14, v12}, Lv0/f/c2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lv0/f/c2$b;->m:Lv0/f/c2$b;

    new-instance v12, Lv0/f/c2$b;

    const-string v15, "CONTAINS"

    const/16 v14, 0x8

    const-string v10, "in"

    invoke-direct {v12, v15, v14, v10}, Lv0/f/c2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lv0/f/c2$b;->n:Lv0/f/c2$b;

    const/16 v10, 0x9

    new-array v10, v10, [Lv0/f/c2$b;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lv0/f/c2$b;->o:[Lv0/f/c2$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv0/f/c2$b;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/f/c2$b;
    .locals 1

    const-class v0, Lv0/f/c2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/f/c2$b;

    return-object p0
.end method

.method public static values()[Lv0/f/c2$b;
    .locals 1

    sget-object v0, Lv0/f/c2$b;->o:[Lv0/f/c2$b;

    invoke-virtual {v0}, [Lv0/f/c2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/f/c2$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/f/c2$b;->e:Ljava/lang/String;

    return-object v0
.end method
