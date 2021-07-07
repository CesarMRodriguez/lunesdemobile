.class public final enum Lv0/c/c/r/p/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/c/r/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/c/r/p/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/c/c/r/p/c$a;

.field public static final enum f:Lv0/c/c/r/p/c$a;

.field public static final enum g:Lv0/c/c/r/p/c$a;

.field public static final enum h:Lv0/c/c/r/p/c$a;

.field public static final enum i:Lv0/c/c/r/p/c$a;

.field public static final synthetic j:[Lv0/c/c/r/p/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lv0/c/c/r/p/c$a;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c/c/r/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/c/c/r/p/c$a;->e:Lv0/c/c/r/p/c$a;

    new-instance v1, Lv0/c/c/r/p/c$a;

    const-string v3, "NOT_GENERATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/c/c/r/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/c/c/r/p/c$a;->f:Lv0/c/c/r/p/c$a;

    new-instance v3, Lv0/c/c/r/p/c$a;

    const-string v5, "UNREGISTERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv0/c/c/r/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv0/c/c/r/p/c$a;->g:Lv0/c/c/r/p/c$a;

    new-instance v5, Lv0/c/c/r/p/c$a;

    const-string v7, "REGISTERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv0/c/c/r/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv0/c/c/r/p/c$a;->h:Lv0/c/c/r/p/c$a;

    new-instance v7, Lv0/c/c/r/p/c$a;

    const-string v9, "REGISTER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv0/c/c/r/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv0/c/c/r/p/c$a;->i:Lv0/c/c/r/p/c$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lv0/c/c/r/p/c$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lv0/c/c/r/p/c$a;->j:[Lv0/c/c/r/p/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lv0/c/c/r/p/c$a;
    .locals 1

    const-class v0, Lv0/c/c/r/p/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/c/c/r/p/c$a;

    return-object p0
.end method

.method public static values()[Lv0/c/c/r/p/c$a;
    .locals 1

    sget-object v0, Lv0/c/c/r/p/c$a;->j:[Lv0/c/c/r/p/c$a;

    invoke-virtual {v0}, [Lv0/c/c/r/p/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/c/r/p/c$a;

    return-object v0
.end method
