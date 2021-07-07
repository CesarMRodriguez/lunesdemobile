.class public final synthetic Lv0/c/b/b/g/a/o31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/l31;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/l31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/o31;->e:Lv0/c/b/b/g/a/l31;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/o31;->e:Lv0/c/b/b/g/a/l31;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/m31;

    iget-object v0, v0, Lv0/c/b/b/g/a/l31;->b:Lv0/c/b/b/g/a/vb1;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/m31;-><init>(Lv0/c/b/b/g/a/vb1;)V

    return-object v1
.end method
