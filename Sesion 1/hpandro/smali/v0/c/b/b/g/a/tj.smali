.class public final Lv0/c/b/b/g/a/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lv0/c/b/b/g/a/fl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/fl;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/tj;->e:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/tj;->f:Lv0/c/b/b/g/a/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/tj;->e:Landroid/content/Context;

    invoke-static {v0}, Lv0/c/b/b/a/v/a;->b(Landroid/content/Context;)Lv0/c/b/b/a/v/a$a;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/tj;->f:Lv0/c/b/b/g/a/fl;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lv0/c/b/b/d/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lv0/c/b/b/g/a/tj;->f:Lv0/c/b/b/g/a/fl;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
