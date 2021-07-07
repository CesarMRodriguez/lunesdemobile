.class public final synthetic Lv0/c/b/b/g/a/y41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/z41;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/z41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/y41;->e:Lv0/c/b/b/g/a/z41;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/g/a/y41;->e:Lv0/c/b/b/g/a/z41;

    .line 1
    new-instance v9, Lv0/c/b/b/g/a/w41;

    iget-object v1, v0, Lv0/c/b/b/g/a/z41;->b:Landroid/content/Context;

    invoke-static {v1}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/d/r/b;->c()Z

    move-result v2

    .line 2
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/z41;->b:Landroid/content/Context;

    invoke-static {v1}, Lv0/c/b/b/a/y/b/c1;->m(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, v0, Lv0/c/b/b/g/a/z41;->c:Lv0/c/b/b/g/a/sk;

    iget-object v4, v1, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    .line 4
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 5
    invoke-static {}, Lv0/c/b/b/a/y/b/k1;->p()Z

    move-result v5

    .line 6
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 7
    iget-object v1, v0, Lv0/c/b/b/g/a/z41;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v6, v1

    .line 9
    :goto_0
    iget-object v1, v0, Lv0/c/b/b/g/a/z41;->b:Landroid/content/Context;

    const-string v7, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    iget-object v0, v0, Lv0/c/b/b/g/a/z41;->b:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    move-object v1, v9

    move v7, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lv0/c/b/b/g/a/w41;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v9
.end method
