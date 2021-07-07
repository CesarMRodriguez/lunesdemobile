.class public final enum Lv0/c/b/b/g/a/fe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/b/g/a/fe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lv0/c/b/b/g/a/fe;

.field public static final enum g:Lv0/c/b/b/g/a/fe;

.field public static final enum h:Lv0/c/b/b/g/a/fe;

.field public static final synthetic i:[Lv0/c/b/b/g/a/fe;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv0/c/b/b/g/a/fe;

    const-string v1, "HTML_DISPLAY"

    const/4 v2, 0x0

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v1, v2, v3}, Lv0/c/b/b/g/a/fe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv0/c/b/b/g/a/fe;->f:Lv0/c/b/b/g/a/fe;

    new-instance v1, Lv0/c/b/b/g/a/fe;

    const-string v3, "NATIVE_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "nativeDisplay"

    invoke-direct {v1, v3, v4, v5}, Lv0/c/b/b/g/a/fe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv0/c/b/b/g/a/fe;->g:Lv0/c/b/b/g/a/fe;

    new-instance v3, Lv0/c/b/b/g/a/fe;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const-string v7, "video"

    invoke-direct {v3, v5, v6, v7}, Lv0/c/b/b/g/a/fe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lv0/c/b/b/g/a/fe;->h:Lv0/c/b/b/g/a/fe;

    const/4 v5, 0x3

    new-array v5, v5, [Lv0/c/b/b/g/a/fe;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lv0/c/b/b/g/a/fe;->i:[Lv0/c/b/b/g/a/fe;

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

    iput-object p3, p0, Lv0/c/b/b/g/a/fe;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lv0/c/b/b/g/a/fe;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/fe;->i:[Lv0/c/b/b/g/a/fe;

    invoke-virtual {v0}, [Lv0/c/b/b/g/a/fe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/b/b/g/a/fe;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/fe;->e:Ljava/lang/String;

    return-object v0
.end method
