.class public abstract Lv0/c/b/a/j/r/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# static fields
.field public static final a:Lv0/c/b/a/j/r/i/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-wide/32 v0, 0xa00000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc8

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2710

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0x240c8400

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v0, :cond_0

    const-string v4, " maxStorageSizeInBytes"

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v5, " loadBatchSize"

    .line 5
    invoke-static {v4, v5}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v2, :cond_2

    const-string v5, " criticalSectionEnterTimeoutMs"

    invoke-static {v4, v5}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v3, :cond_3

    const-string v5, " eventCleanUpAge"

    invoke-static {v4, v5}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v4, Lv0/c/b/a/j/r/i/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v13, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Lv0/c/b/a/j/r/i/a;-><init>(JIIJLv0/c/b/a/j/r/i/a$a;)V

    .line 6
    sput-object v4, Lv0/c/b/a/j/r/i/d;->a:Lv0/c/b/a/j/r/i/d;

    return-void

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, v4}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method
