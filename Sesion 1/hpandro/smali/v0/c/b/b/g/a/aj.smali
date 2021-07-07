.class public final synthetic Lv0/c/b/b/g/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ij;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/aj;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/aj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/xq;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/aj;->a:Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/b/g/a/aj;->b:Ljava/lang/String;

    .line 1
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Lv0/c/b/b/g/a/xq;->Z1(Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
