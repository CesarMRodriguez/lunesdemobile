.class public abstract Lv0/c/b/a/j/p/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/a/j/p/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv0/c/b/a/j/p/g;
    .locals 4

    new-instance v0, Lv0/c/b/a/j/p/b;

    sget-object v1, Lv0/c/b/a/j/p/g$a;->g:Lv0/c/b/a/j/p/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lv0/c/b/a/j/p/b;-><init>(Lv0/c/b/a/j/p/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lv0/c/b/a/j/p/g$a;
.end method
