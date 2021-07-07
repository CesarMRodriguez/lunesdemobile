.class public abstract Lv0/c/b/a/j/r/h/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/a/j/r/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/a/j/r/h/g$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv0/c/b/a/j/r/h/g$a$a;
    .locals 2

    new-instance v0, Lv0/c/b/a/j/r/h/d$b;

    invoke-direct {v0}, Lv0/c/b/a/j/r/h/d$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1
    iput-object v1, v0, Lv0/c/b/a/j/r/h/d$b;->c:Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lv0/c/b/a/j/r/h/g$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()J
.end method
