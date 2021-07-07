.class public final Lv0/c/b/b/g/a/fn1$a;
.super Lv0/c/b/b/g/a/bm1$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/fn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/bm1$i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/bm1$i;-><init>()V

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/bm1;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
