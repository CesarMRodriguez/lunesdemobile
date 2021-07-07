.class public final synthetic Lv0/c/b/b/g/a/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/mp;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/mp;->e:Ljava/lang/String;

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    invoke-virtual {v1}, Lv0/c/b/b/g/a/wj;->e()Lv0/c/b/b/g/a/l0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, v1, Lv0/c/b/b/g/a/l0;->g:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, Lv0/c/b/b/g/a/l0;->f:Ljava/lang/String;

    const-string v4, "sdkVersion"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ue"

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lv0/c/b/b/g/a/l0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0, v2}, Lv0/c/b/b/g/a/l0;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lv0/c/b/b/g/a/l0;->b(Ljava/util/Map;Lv0/c/b/b/g/a/y0;)V

    :goto_0
    return-void
.end method
