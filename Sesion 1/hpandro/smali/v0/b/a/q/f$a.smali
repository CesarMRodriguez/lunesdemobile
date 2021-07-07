.class public Lv0/b/a/q/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/s/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/s/j/a$b<",
        "Lv0/b/a/q/f<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lv0/b/a/q/f;

    invoke-direct {v0}, Lv0/b/a/q/f;-><init>()V

    return-object v0
.end method
