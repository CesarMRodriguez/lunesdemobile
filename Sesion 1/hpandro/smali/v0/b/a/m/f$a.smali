.class public final enum Lv0/b/a/m/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/b/a/m/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lv0/b/a/m/f$a;

.field public static final enum g:Lv0/b/a/m/f$a;

.field public static final enum h:Lv0/b/a/m/f$a;

.field public static final enum i:Lv0/b/a/m/f$a;

.field public static final enum j:Lv0/b/a/m/f$a;

.field public static final enum k:Lv0/b/a/m/f$a;

.field public static final enum l:Lv0/b/a/m/f$a;

.field public static final enum m:Lv0/b/a/m/f$a;

.field public static final synthetic n:[Lv0/b/a/m/f$a;


# instance fields
.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lv0/b/a/m/f$a;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lv0/b/a/m/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lv0/b/a/m/f$a;->f:Lv0/b/a/m/f$a;

    new-instance v1, Lv0/b/a/m/f$a;

    const-string v4, "JPEG"

    invoke-direct {v1, v4, v3, v2}, Lv0/b/a/m/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lv0/b/a/m/f$a;->g:Lv0/b/a/m/f$a;

    new-instance v4, Lv0/b/a/m/f$a;

    const-string v5, "RAW"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lv0/b/a/m/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lv0/b/a/m/f$a;->h:Lv0/b/a/m/f$a;

    new-instance v5, Lv0/b/a/m/f$a;

    const-string v7, "PNG_A"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lv0/b/a/m/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lv0/b/a/m/f$a;->i:Lv0/b/a/m/f$a;

    new-instance v7, Lv0/b/a/m/f$a;

    const-string v9, "PNG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lv0/b/a/m/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lv0/b/a/m/f$a;->j:Lv0/b/a/m/f$a;

    new-instance v9, Lv0/b/a/m/f$a;

    const-string v11, "WEBP_A"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lv0/b/a/m/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lv0/b/a/m/f$a;->k:Lv0/b/a/m/f$a;

    new-instance v11, Lv0/b/a/m/f$a;

    const-string v13, "WEBP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lv0/b/a/m/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lv0/b/a/m/f$a;->l:Lv0/b/a/m/f$a;

    new-instance v13, Lv0/b/a/m/f$a;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lv0/b/a/m/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lv0/b/a/m/f$a;->m:Lv0/b/a/m/f$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lv0/b/a/m/f$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v3

    aput-object v4, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lv0/b/a/m/f$a;->n:[Lv0/b/a/m/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lv0/b/a/m/f$a;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/b/a/m/f$a;
    .locals 1

    const-class v0, Lv0/b/a/m/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/b/a/m/f$a;

    return-object p0
.end method

.method public static values()[Lv0/b/a/m/f$a;
    .locals 1

    sget-object v0, Lv0/b/a/m/f$a;->n:[Lv0/b/a/m/f$a;

    invoke-virtual {v0}, [Lv0/b/a/m/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/b/a/m/f$a;

    return-object v0
.end method
