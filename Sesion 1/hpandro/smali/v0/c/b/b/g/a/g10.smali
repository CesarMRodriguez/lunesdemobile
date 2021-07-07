.class public final synthetic Lv0/c/b/b/g/a/g10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/sk;

.field public final c:Lv0/c/b/b/g/a/qc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/qc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/g10;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/g10;->b:Lv0/c/b/b/g/a/sk;

    iput-object p3, p0, Lv0/c/b/b/g/a/g10;->c:Lv0/c/b/b/g/a/qc1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/g10;->a:Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/b/g/a/g10;->b:Lv0/c/b/b/g/a/sk;

    iget-object v2, p0, Lv0/c/b/b/g/a/g10;->c:Lv0/c/b/b/g/a/qc1;

    check-cast p1, Lv0/c/b/b/g/a/xb1;

    new-instance v3, Lv0/c/b/b/a/y/b/e;

    invoke-direct {v3, v0}, Lv0/c/b/b/a/y/b/e;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lv0/c/b/b/g/a/xb1;->A:Ljava/lang/String;

    .line 1
    iput-object v0, v3, Lv0/c/b/b/a/y/b/e;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lv0/c/b/b/g/a/xb1;->B:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, v3, Lv0/c/b/b/a/y/b/e;->e:Ljava/lang/String;

    .line 4
    iget-object p1, v1, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    .line 5
    iput-object p1, v3, Lv0/c/b/b/a/y/b/e;->d:Ljava/lang/String;

    .line 6
    iget-object p1, v2, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    .line 7
    iput-object p1, v3, Lv0/c/b/b/a/y/b/e;->c:Ljava/lang/String;

    return-object v3
.end method
