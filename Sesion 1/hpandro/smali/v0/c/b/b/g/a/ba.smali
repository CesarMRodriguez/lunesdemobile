.class public final Lv0/c/b/b/g/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hl;


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/fl;

.field public final synthetic b:Lv0/c/b/b/g/a/b9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fl;Lv0/c/b/b/g/a/b9;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/ba;->a:Lv0/c/b/b/g/a/fl;

    iput-object p2, p0, Lv0/c/b/b/g/a/ba;->b:Lv0/c/b/b/g/a/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/ba;->a:Lv0/c/b/b/g/a/fl;

    new-instance v1, Lv0/c/b/b/g/a/n9;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/n9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lv0/c/b/b/g/a/ba;->b:Lv0/c/b/b/g/a/b9;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/b9;->d()V

    return-void
.end method
