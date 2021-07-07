.class public abstract Lv0/c/b/a/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/a/j/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv0/c/b/a/j/h$a;
    .locals 2

    new-instance v0, Lv0/c/b/a/j/b$b;

    invoke-direct {v0}, Lv0/c/b/a/j/b$b;-><init>()V

    sget-object v1, Lv0/c/b/a/d;->e:Lv0/c/b/a/d;

    .line 1
    iput-object v1, v0, Lv0/c/b/a/j/b$b;->c:Lv0/c/b/a/d;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lv0/c/b/a/d;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lv0/c/b/a/j/h;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lv0/c/b/a/j/h;->d()Lv0/c/b/a/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lv0/c/b/a/j/h;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/a/j/h;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
