.class public final enum Lv0/c/b/a/i/b/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/a/i/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/a/i/b/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/c/b/a/i/b/m$a;

.field public static final enum f:Lv0/c/b/a/i/b/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/c/b/a/i/b/m$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c/b/a/i/b/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/c/b/a/i/b/m$a;->e:Lv0/c/b/a/i/b/m$a;

    new-instance v0, Lv0/c/b/a/i/b/m$a;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv0/c/b/a/i/b/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/c/b/a/i/b/m$a;->f:Lv0/c/b/a/i/b/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
