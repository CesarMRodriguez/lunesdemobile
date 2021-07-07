.class public final synthetic Lv0/c/b/b/g/a/cl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/dl0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/dl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/cl0;->e:Lv0/c/b/b/g/a/dl0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/cl0;->e:Lv0/c/b/b/g/a/dl0;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/dl0;->b:Lv0/c/b/b/g/a/al0;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/g/a/al0;->a:Lv0/c/b/b/g/a/jl0;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/il0;->a(Ljava/util/Map;)V

    return-void
.end method
