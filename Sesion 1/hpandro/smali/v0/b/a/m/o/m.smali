.class public Lv0/b/a/m/o/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/o/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/s/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/s/f<",
            "Lv0/b/a/m/o/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b/a/m/o/m$a;

    invoke-direct {v0, p0, p1, p2}, Lv0/b/a/m/o/m$a;-><init>(Lv0/b/a/m/o/m;J)V

    iput-object v0, p0, Lv0/b/a/m/o/m;->a:Lv0/b/a/s/f;

    return-void
.end method
