.class public final enum Lv0/c/b/b/a/y/a/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/b/a/y/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lv0/c/b/b/a/y/a/q;

.field public static final enum g:Lv0/c/b/b/a/y/a/q;

.field public static final enum h:Lv0/c/b/b/a/y/a/q;

.field public static final enum i:Lv0/c/b/b/a/y/a/q;

.field public static final synthetic j:[Lv0/c/b/b/a/y/a/q;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv0/c/b/b/a/y/a/q;

    const-string v1, "BACK_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv0/c/b/b/a/y/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv0/c/b/b/a/y/a/q;->f:Lv0/c/b/b/a/y/a/q;

    new-instance v1, Lv0/c/b/b/a/y/a/q;

    const-string v3, "CLOSE_BUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv0/c/b/b/a/y/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv0/c/b/b/a/y/a/q;->g:Lv0/c/b/b/a/y/a/q;

    new-instance v3, Lv0/c/b/b/a/y/a/q;

    const-string v5, "CUSTOM_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv0/c/b/b/a/y/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv0/c/b/b/a/y/a/q;->h:Lv0/c/b/b/a/y/a/q;

    new-instance v5, Lv0/c/b/b/a/y/a/q;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv0/c/b/b/a/y/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv0/c/b/b/a/y/a/q;->i:Lv0/c/b/b/a/y/a/q;

    const/4 v7, 0x4

    new-array v7, v7, [Lv0/c/b/b/a/y/a/q;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv0/c/b/b/a/y/a/q;->j:[Lv0/c/b/b/a/y/a/q;

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

    iput p3, p0, Lv0/c/b/b/a/y/a/q;->e:I

    return-void
.end method

.method public static values()[Lv0/c/b/b/a/y/a/q;
    .locals 1

    sget-object v0, Lv0/c/b/b/a/y/a/q;->j:[Lv0/c/b/b/a/y/a/q;

    invoke-virtual {v0}, [Lv0/c/b/b/a/y/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/b/b/a/y/a/q;

    return-object v0
.end method
