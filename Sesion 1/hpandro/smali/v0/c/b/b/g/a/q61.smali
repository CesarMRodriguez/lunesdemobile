.class public final synthetic Lv0/c/b/b/g/a/q61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/mm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/n61;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/n61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/q61;->a:Lv0/c/b/b/g/a/n61;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/ln1;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/q61;->a:Lv0/c/b/b/g/a/n61;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/n61;->a:Lv0/c/b/b/g/a/sj;

    iget-object v2, v0, Lv0/c/b/b/g/a/n61;->c:Landroid/content/Context;

    iget v0, v0, Lv0/c/b/b/g/a/n61;->b:I

    invoke-interface {v1, v2, v0}, Lv0/c/b/b/g/a/sj;->c(Landroid/content/Context;I)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
