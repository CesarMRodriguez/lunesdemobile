.class public Lv0/c/b/b/g/a/vm1;
.super Lv0/c/b/b/g/a/wm1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bm1$j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/wm1<",
        "TV;>;",
        "Lv0/c/b/b/g/a/bm1$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/wm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lv0/c/b/b/g/a/bm1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
