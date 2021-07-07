.class public final Lb1/e0;
.super Lb1/g0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lc1/i;

.field public final synthetic c:Lb1/z;


# direct methods
.method public constructor <init>(Lc1/i;Lb1/z;)V
    .locals 0

    iput-object p1, p0, Lb1/e0;->b:Lc1/i;

    iput-object p2, p0, Lb1/e0;->c:Lb1/z;

    invoke-direct {p0}, Lb1/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lb1/e0;->b:Lc1/i;

    .line 1
    invoke-virtual {v0}, Lc1/i;->j()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lb1/z;
    .locals 1

    iget-object v0, p0, Lb1/e0;->c:Lb1/z;

    return-object v0
.end method

.method public c(Lc1/g;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/e0;->b:Lc1/i;

    invoke-interface {p1, v0}, Lc1/g;->C(Lc1/i;)Lc1/g;

    return-void
.end method
