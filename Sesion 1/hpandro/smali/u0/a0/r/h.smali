.class public Lu0/a0/r/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a0/r/h$d;
    }
.end annotation


# static fields
.field public static a:Lu0/u/j/a;

.field public static b:Lu0/u/j/a;

.field public static c:Lu0/u/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu0/a0/r/h$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu0/a0/r/h$a;-><init>(II)V

    sput-object v0, Lu0/a0/r/h;->a:Lu0/u/j/a;

    new-instance v0, Lu0/a0/r/h$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu0/a0/r/h$b;-><init>(II)V

    sput-object v0, Lu0/a0/r/h;->b:Lu0/u/j/a;

    new-instance v0, Lu0/a0/r/h$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lu0/a0/r/h$c;-><init>(II)V

    sput-object v0, Lu0/a0/r/h;->c:Lu0/u/j/a;

    return-void
.end method
