.class public final enum Lv0/f/s0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/f/s0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lv0/f/s0$a;

.field public static final enum g:Lv0/f/s0$a;

.field public static final enum h:Lv0/f/s0$a;

.field public static final synthetic i:[Lv0/f/s0$a;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv0/f/s0$a;

    const-string v1, "IN_APP_WEBVIEW"

    const/4 v2, 0x0

    const-string v3, "webview"

    invoke-direct {v0, v1, v2, v3}, Lv0/f/s0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv0/f/s0$a;->f:Lv0/f/s0$a;

    new-instance v1, Lv0/f/s0$a;

    const-string v3, "BROWSER"

    const/4 v4, 0x1

    const-string v5, "browser"

    invoke-direct {v1, v3, v4, v5}, Lv0/f/s0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv0/f/s0$a;->g:Lv0/f/s0$a;

    new-instance v3, Lv0/f/s0$a;

    const-string v5, "REPLACE_CONTENT"

    const/4 v6, 0x2

    const-string v7, "replacement"

    invoke-direct {v3, v5, v6, v7}, Lv0/f/s0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lv0/f/s0$a;->h:Lv0/f/s0$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lv0/f/s0$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lv0/f/s0$a;->i:[Lv0/f/s0$a;

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

    iput-object p3, p0, Lv0/f/s0$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/f/s0$a;
    .locals 1

    const-class v0, Lv0/f/s0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/f/s0$a;

    return-object p0
.end method

.method public static values()[Lv0/f/s0$a;
    .locals 1

    sget-object v0, Lv0/f/s0$a;->i:[Lv0/f/s0$a;

    invoke-virtual {v0}, [Lv0/f/s0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/f/s0$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/f/s0$a;->e:Ljava/lang/String;

    return-object v0
.end method
