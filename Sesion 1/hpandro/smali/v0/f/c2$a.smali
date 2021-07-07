.class public final enum Lv0/f/c2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/f/c2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lv0/f/c2$a;

.field public static final enum g:Lv0/f/c2$a;

.field public static final enum h:Lv0/f/c2$a;

.field public static final enum i:Lv0/f/c2$a;

.field public static final synthetic j:[Lv0/f/c2$a;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lv0/f/c2$a;

    const-string v1, "TIME_SINCE_LAST_IN_APP"

    const/4 v2, 0x0

    const-string v3, "min_time_since"

    invoke-direct {v0, v1, v2, v3}, Lv0/f/c2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv0/f/c2$a;->f:Lv0/f/c2$a;

    new-instance v1, Lv0/f/c2$a;

    const-string v3, "SESSION_TIME"

    const/4 v4, 0x1

    const-string v5, "session_time"

    invoke-direct {v1, v3, v4, v5}, Lv0/f/c2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv0/f/c2$a;->g:Lv0/f/c2$a;

    new-instance v3, Lv0/f/c2$a;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    const-string v7, "custom"

    invoke-direct {v3, v5, v6, v7}, Lv0/f/c2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lv0/f/c2$a;->h:Lv0/f/c2$a;

    new-instance v5, Lv0/f/c2$a;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const-string v9, "unknown"

    invoke-direct {v5, v7, v8, v9}, Lv0/f/c2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lv0/f/c2$a;->i:Lv0/f/c2$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lv0/f/c2$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv0/f/c2$a;->j:[Lv0/f/c2$a;

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

    iput-object p3, p0, Lv0/f/c2$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/f/c2$a;
    .locals 1

    const-class v0, Lv0/f/c2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/f/c2$a;

    return-object p0
.end method

.method public static values()[Lv0/f/c2$a;
    .locals 1

    sget-object v0, Lv0/f/c2$a;->j:[Lv0/f/c2$a;

    invoke-virtual {v0}, [Lv0/f/c2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/f/c2$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/f/c2$a;->e:Ljava/lang/String;

    return-object v0
.end method
