.class public final enum Lv0/f/m4/f/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/f/m4/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lv0/f/m4/f/b;

.field public static final enum g:Lv0/f/m4/f/b;

.field public static final synthetic h:[Lv0/f/m4/f/b;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv0/f/m4/f/b;

    const-string v1, "IAM"

    const/4 v2, 0x0

    const-string v3, "iam"

    invoke-direct {v0, v1, v2, v3}, Lv0/f/m4/f/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv0/f/m4/f/b;->f:Lv0/f/m4/f/b;

    new-instance v1, Lv0/f/m4/f/b;

    const-string v3, "NOTIFICATION"

    const/4 v4, 0x1

    const-string v5, "notification"

    invoke-direct {v1, v3, v4, v5}, Lv0/f/m4/f/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv0/f/m4/f/b;->g:Lv0/f/m4/f/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lv0/f/m4/f/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lv0/f/m4/f/b;->h:[Lv0/f/m4/f/b;

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

    iput-object p3, p0, Lv0/f/m4/f/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/f/m4/f/b;
    .locals 1

    const-class v0, Lv0/f/m4/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/f/m4/f/b;

    return-object p0
.end method

.method public static values()[Lv0/f/m4/f/b;
    .locals 1

    sget-object v0, Lv0/f/m4/f/b;->h:[Lv0/f/m4/f/b;

    invoke-virtual {v0}, [Lv0/f/m4/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/f/m4/f/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/f/m4/f/b;->e:Ljava/lang/String;

    return-object v0
.end method
