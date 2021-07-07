.class public final Lv0/c/b/b/g/a/jl0;
.super Lv0/c/b/b/g/a/il0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Lv0/c/b/b/g/a/eh1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/tk;Lv0/c/b/b/g/a/eh1;Lv0/c/b/b/g/a/gh1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lv0/c/b/b/g/a/il0;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/tk;Lv0/c/b/b/g/a/gh1;)V

    iput-object p3, p0, Lv0/c/b/b/g/a/jl0;->f:Lv0/c/b/b/g/a/eh1;

    .line 1
    iget-object p1, p0, Lv0/c/b/b/g/a/il0;->a:Ljava/util/Map;

    invoke-virtual {p3, p1}, Lv0/c/b/b/g/a/eh1;->a(Ljava/util/Map;)V

    return-void
.end method
