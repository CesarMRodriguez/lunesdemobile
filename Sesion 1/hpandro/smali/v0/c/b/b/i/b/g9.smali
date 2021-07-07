.class public final Lv0/c/b/b/i/b/g9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/d/q/b;

.field public b:J


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/q/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/c/b/b/i/b/g9;->a:Lv0/c/b/b/d/q/b;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
