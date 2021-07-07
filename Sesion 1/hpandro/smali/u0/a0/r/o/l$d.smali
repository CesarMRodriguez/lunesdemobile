.class public Lu0/a0/r/o/l$d;
.super Lu0/u/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a0/r/o/l;-><init>(Lu0/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lu0/a0/r/o/l;Lu0/u/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lu0/u/i;-><init>(Lu0/u/f;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    return-object v0
.end method
