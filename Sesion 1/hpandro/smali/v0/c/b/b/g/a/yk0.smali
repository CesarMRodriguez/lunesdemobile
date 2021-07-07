.class public final Lv0/c/b/b/g/a/yk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/ek;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/jl0;Lv0/c/b/b/g/a/ek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lv0/c/b/b/g/a/il0;->a:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lv0/c/b/b/g/a/yk0;->b:Lv0/c/b/b/g/a/ek;

    return-void
.end method
