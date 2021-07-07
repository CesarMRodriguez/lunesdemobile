.class public final synthetic Lv0/c/b/b/g/a/cx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/of1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ax0;

.field public final b:Lv0/c/b/b/g/a/x0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ax0;Lv0/c/b/b/g/a/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/cx0;->a:Lv0/c/b/b/g/a/ax0;

    iput-object p2, p0, Lv0/c/b/b/g/a/cx0;->b:Lv0/c/b/b/g/a/x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/cx0;->a:Lv0/c/b/b/g/a/ax0;

    iget-object v1, p0, Lv0/c/b/b/g/a/cx0;->b:Lv0/c/b/b/g/a/x0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/ax0;->c:Lv0/c/b/b/g/a/d1;

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/d1;->i2(Lv0/c/b/b/g/a/z0;)V

    return-void
.end method
