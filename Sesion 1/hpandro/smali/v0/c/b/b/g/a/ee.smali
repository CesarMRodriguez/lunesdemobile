.class public final enum Lv0/c/b/b/g/a/ee;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/b/g/a/ee;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lv0/c/b/b/g/a/ee;

.field public static final enum g:Lv0/c/b/b/g/a/ee;

.field public static final enum h:Lv0/c/b/b/g/a/ee;

.field public static final enum i:Lv0/c/b/b/g/a/ee;

.field public static final synthetic j:[Lv0/c/b/b/g/a/ee;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lv0/c/b/b/g/a/ee;

    const-string v1, "BEGIN_TO_RENDER"

    const/4 v2, 0x0

    const-string v3, "beginToRender"

    invoke-direct {v0, v1, v2, v3}, Lv0/c/b/b/g/a/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv0/c/b/b/g/a/ee;->f:Lv0/c/b/b/g/a/ee;

    new-instance v1, Lv0/c/b/b/g/a/ee;

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "definedByJavascript"

    invoke-direct {v1, v3, v4, v5}, Lv0/c/b/b/g/a/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv0/c/b/b/g/a/ee;->g:Lv0/c/b/b/g/a/ee;

    new-instance v3, Lv0/c/b/b/g/a/ee;

    const-string v5, "ONE_PIXEL"

    const/4 v6, 0x2

    const-string v7, "onePixel"

    invoke-direct {v3, v5, v6, v7}, Lv0/c/b/b/g/a/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lv0/c/b/b/g/a/ee;->h:Lv0/c/b/b/g/a/ee;

    new-instance v5, Lv0/c/b/b/g/a/ee;

    const-string v7, "UNSPECIFIED"

    const/4 v8, 0x3

    const-string v9, "unspecified"

    invoke-direct {v5, v7, v8, v9}, Lv0/c/b/b/g/a/ee;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lv0/c/b/b/g/a/ee;->i:Lv0/c/b/b/g/a/ee;

    const/4 v7, 0x4

    new-array v7, v7, [Lv0/c/b/b/g/a/ee;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv0/c/b/b/g/a/ee;->j:[Lv0/c/b/b/g/a/ee;

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

    iput-object p3, p0, Lv0/c/b/b/g/a/ee;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lv0/c/b/b/g/a/ee;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/ee;->j:[Lv0/c/b/b/g/a/ee;

    invoke-virtual {v0}, [Lv0/c/b/b/g/a/ee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/b/b/g/a/ee;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ee;->e:Ljava/lang/String;

    return-object v0
.end method
