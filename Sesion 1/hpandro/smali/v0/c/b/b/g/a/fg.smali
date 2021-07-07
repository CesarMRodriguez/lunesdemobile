.class public final Lv0/c/b/b/g/a/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lv0/c/b/b/g/a/hg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/fg;->a:Ljava/util/WeakHashMap;

    return-void
.end method
