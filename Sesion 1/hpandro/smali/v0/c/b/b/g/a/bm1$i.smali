.class public Lv0/c/b/b/g/a/bm1$i;
.super Lv0/c/b/b/g/a/bm1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bm1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/bm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/bm1<",
        "TV;>;",
        "Lv0/c/b/b/g/a/bm1$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/bm1;-><init>()V

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
