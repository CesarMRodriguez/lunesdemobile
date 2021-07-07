.class public final synthetic Lv0/c/b/b/g/a/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hl;


# instance fields
.field public final a:Lv0/c/b/b/g/a/fl;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/fa;->a:Lv0/c/b/b/g/a/fl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/fa;->a:Lv0/c/b/b/g/a/fl;

    new-instance v1, Lv0/c/b/b/g/a/n9;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/n9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
