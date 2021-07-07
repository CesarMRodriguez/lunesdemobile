.class public final Lv0/c/b/b/g/a/vf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/zi1;


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/vh1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vh1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/vf1;->a:Lv0/c/b/b/g/a/vh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/vf1;->a:Lv0/c/b/b/g/a/vh1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long p2, v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/a/vh1;->c(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/l/i;

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/vf1;->a:Lv0/c/b/b/g/a/vh1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lv0/c/b/b/g/a/vh1;->f(IJ)Lv0/c/b/b/l/i;

    return-void
.end method
