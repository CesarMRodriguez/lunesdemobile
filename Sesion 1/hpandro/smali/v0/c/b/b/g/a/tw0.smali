.class public final synthetic Lv0/c/b/b/g/a/tw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/of1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/uw0;

.field public final b:Lv0/c/b/b/g/a/mc1;

.field public final c:Lv0/c/b/b/g/a/xb1;

.field public final d:Lv0/c/b/b/g/a/xr0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/uw0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/tw0;->a:Lv0/c/b/b/g/a/uw0;

    iput-object p2, p0, Lv0/c/b/b/g/a/tw0;->b:Lv0/c/b/b/g/a/mc1;

    iput-object p3, p0, Lv0/c/b/b/g/a/tw0;->c:Lv0/c/b/b/g/a/xb1;

    iput-object p4, p0, Lv0/c/b/b/g/a/tw0;->d:Lv0/c/b/b/g/a/xr0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/tw0;->a:Lv0/c/b/b/g/a/uw0;

    iget-object v1, p0, Lv0/c/b/b/g/a/tw0;->b:Lv0/c/b/b/g/a/mc1;

    iget-object v2, p0, Lv0/c/b/b/g/a/tw0;->c:Lv0/c/b/b/g/a/xb1;

    iget-object v3, p0, Lv0/c/b/b/g/a/tw0;->d:Lv0/c/b/b/g/a/xr0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/uw0;->b:Lv0/c/b/b/g/a/ds0;

    invoke-interface {v0, v1, v2, v3}, Lv0/c/b/b/g/a/ds0;->b(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)V

    return-void
.end method
