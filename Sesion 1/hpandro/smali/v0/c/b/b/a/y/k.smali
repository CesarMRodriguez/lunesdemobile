.class public final Lv0/c/b/b/a/y/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/zi1;


# instance fields
.field public final synthetic a:Lv0/c/b/b/a/y/h;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/h;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/a/y/k;->a:Lv0/c/b/b/a/y/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/a/y/k;->a:Lv0/c/b/b/a/y/h;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/a/y/h;->l:Lv0/c/b/b/g/a/vh1;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long p2, v2, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-wide v3, p2

    move-object v7, p4

    .line 3
    invoke-virtual/range {v1 .. v7}, Lv0/c/b/b/g/a/vh1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/l/i;

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/a/y/k;->a:Lv0/c/b/b/a/y/h;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/y/h;->l:Lv0/c/b/b/g/a/vh1;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lv0/c/b/b/g/a/vh1;->f(IJ)Lv0/c/b/b/l/i;

    return-void
.end method
