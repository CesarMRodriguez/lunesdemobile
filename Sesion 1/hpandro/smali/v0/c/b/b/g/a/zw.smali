.class public final synthetic Lv0/c/b/b/g/a/zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/a40;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lv0/c/b/b/g/a/sk;

.field public final g:Lv0/c/b/b/g/a/xb1;

.field public final h:Lv0/c/b/b/g/a/qc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/qc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/zw;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/zw;->f:Lv0/c/b/b/g/a/sk;

    iput-object p3, p0, Lv0/c/b/b/g/a/zw;->g:Lv0/c/b/b/g/a/xb1;

    iput-object p4, p0, Lv0/c/b/b/g/a/zw;->h:Lv0/c/b/b/g/a/qc1;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/zw;->e:Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/b/g/a/zw;->f:Lv0/c/b/b/g/a/sk;

    iget-object v2, p0, Lv0/c/b/b/g/a/zw;->g:Lv0/c/b/b/g/a/xb1;

    iget-object v3, p0, Lv0/c/b/b/g/a/zw;->h:Lv0/c/b/b/g/a/qc1;

    .line 1
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->m:Lv0/c/b/b/a/y/b/n;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    iget-object v2, v2, Lv0/c/b/b/g/a/xb1;->B:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Lv0/c/b/b/a/y/b/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
