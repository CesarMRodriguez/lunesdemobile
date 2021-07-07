.class public Lv0/b/a/m/o/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/o/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/g;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/m/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/b/a/m/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/m/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/b/a/m/g;Lv0/b/a/m/m/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/g;",
            "Lv0/b/a/m/m/d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    if-eqz p1, :cond_2

    iput-object p1, p0, Lv0/b/a/m/o/n$a;->a:Lv0/b/a/m/g;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lv0/b/a/m/o/n$a;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lv0/b/a/m/o/n$a;->c:Lv0/b/a/m/m/d;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
