.class public final enum Lv0/c/c/o/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/c/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/c/o/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lv0/c/c/o/d$a;

.field public static final enum g:Lv0/c/c/o/d$a;

.field public static final enum h:Lv0/c/c/o/d$a;

.field public static final enum i:Lv0/c/c/o/d$a;

.field public static final synthetic j:[Lv0/c/c/o/d$a;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv0/c/c/o/d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv0/c/c/o/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv0/c/c/o/d$a;->f:Lv0/c/c/o/d$a;

    new-instance v1, Lv0/c/c/o/d$a;

    const-string v3, "SDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv0/c/c/o/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv0/c/c/o/d$a;->g:Lv0/c/c/o/d$a;

    new-instance v3, Lv0/c/c/o/d$a;

    const-string v5, "GLOBAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv0/c/c/o/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv0/c/c/o/d$a;->h:Lv0/c/c/o/d$a;

    new-instance v5, Lv0/c/c/o/d$a;

    const-string v7, "COMBINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv0/c/c/o/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv0/c/c/o/d$a;->i:Lv0/c/c/o/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lv0/c/c/o/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv0/c/c/o/d$a;->j:[Lv0/c/c/o/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv0/c/c/o/d$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/c/c/o/d$a;
    .locals 1

    const-class v0, Lv0/c/c/o/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/c/c/o/d$a;

    return-object p0
.end method

.method public static values()[Lv0/c/c/o/d$a;
    .locals 1

    sget-object v0, Lv0/c/c/o/d$a;->j:[Lv0/c/c/o/d$a;

    invoke-virtual {v0}, [Lv0/c/c/o/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/c/o/d$a;

    return-object v0
.end method
