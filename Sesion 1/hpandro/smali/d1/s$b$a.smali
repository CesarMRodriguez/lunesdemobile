.class public Ld1/s$b$a;
.super Lc1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/s$b;-><init>(Lb1/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld1/s$b;


# direct methods
.method public constructor <init>(Ld1/s$b;Lc1/y;)V
    .locals 0

    iput-object p1, p0, Ld1/s$b$a;->f:Ld1/s$b;

    invoke-direct {p0, p2}, Lc1/k;-><init>(Lc1/y;)V

    return-void
.end method


# virtual methods
.method public H(Lc1/e;J)J
    .locals 1

    :try_start_0
    const-string v0, "sink"

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/k;->e:Lc1/y;

    invoke-interface {v0, p1, p2, p3}, Lc1/y;->H(Lc1/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Ld1/s$b$a;->f:Ld1/s$b;

    iput-object p1, p2, Ld1/s$b;->i:Ljava/io/IOException;

    throw p1
.end method
