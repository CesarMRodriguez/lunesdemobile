.class public final Lv0/c/b/b/g/a/np1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/np1;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/pn1;->C:Lv0/c/b/b/g/a/wg1;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/np1;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/wg1;->c(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lv0/c/b/b/g/a/pn1;->E:Lv0/c/b/b/g/a/vh1;

    const/16 v2, 0x7e3

    const-wide/16 v3, -0x1

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Lv0/c/b/b/g/a/vh1;->b(IJLjava/lang/Exception;)Lv0/c/b/b/l/i;

    return-void
.end method
