.class public abstract Lv0/c/c/r/q/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/c/r/q/f$a;,
        Lv0/c/c/r/q/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv0/c/c/r/q/f$a;
    .locals 3

    new-instance v0, Lv0/c/c/r/q/b$b;

    invoke-direct {v0}, Lv0/c/c/r/q/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lv0/c/c/r/q/b$b;->b(J)Lv0/c/c/r/q/f$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lv0/c/c/r/q/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
