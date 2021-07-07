.class public final synthetic Lv0/c/b/b/g/a/sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bc2;


# instance fields
.field public final a:Lv0/c/b/b/g/a/pn;

.field public final b:Lv0/c/b/b/g/a/bc2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/pn;Lv0/c/b/b/g/a/bc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/sn;->a:Lv0/c/b/b/g/a/pn;

    iput-object p2, p0, Lv0/c/b/b/g/a/sn;->b:Lv0/c/b/b/g/a/bc2;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/yb2;
    .locals 8

    iget-object v5, p0, Lv0/c/b/b/g/a/sn;->a:Lv0/c/b/b/g/a/pn;

    iget-object v0, p0, Lv0/c/b/b/g/a/sn;->b:Lv0/c/b/b/g/a/bc2;

    .line 1
    new-instance v7, Lv0/c/b/b/g/a/mn;

    iget-object v1, v5, Lv0/c/b/b/g/a/pn;->e:Landroid/content/Context;

    invoke-interface {v0}, Lv0/c/b/b/g/a/bc2;->a()Lv0/c/b/b/g/a/yb2;

    move-result-object v2

    iget-object v3, v5, Lv0/c/b/b/g/a/pn;->s:Ljava/lang/String;

    iget v4, v5, Lv0/c/b/b/g/a/pn;->t:I

    new-instance v6, Lv0/c/b/b/g/a/wn;

    invoke-direct {v6, v5}, Lv0/c/b/b/g/a/wn;-><init>(Lv0/c/b/b/g/a/pn;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/g/a/mn;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/yb2;Ljava/lang/String;ILv0/c/b/b/g/a/mc2;Lv0/c/b/b/g/a/wn;)V

    return-object v7
.end method
