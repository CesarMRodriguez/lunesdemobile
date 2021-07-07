.class public final Ld1/s$b;
.super Lb1/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Lb1/i0;

.field public final h:Lc1/h;

.field public i:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/i0;)V
    .locals 1

    invoke-direct {p0}, Lb1/i0;-><init>()V

    iput-object p1, p0, Ld1/s$b;->g:Lb1/i0;

    new-instance v0, Ld1/s$b$a;

    invoke-virtual {p1}, Lb1/i0;->f()Lc1/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld1/s$b$a;-><init>(Ld1/s$b;Lc1/y;)V

    const-string p1, "$this$buffer"

    .line 1
    invoke-static {v0, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc1/s;

    invoke-direct {p1, v0}, Lc1/s;-><init>(Lc1/y;)V

    .line 2
    iput-object p1, p0, Ld1/s$b;->h:Lc1/h;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ld1/s$b;->g:Lb1/i0;

    invoke-virtual {v0}, Lb1/i0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ld1/s$b;->g:Lb1/i0;

    invoke-virtual {v0}, Lb1/i0;->close()V

    return-void
.end method

.method public d()Lb1/z;
    .locals 1

    iget-object v0, p0, Ld1/s$b;->g:Lb1/i0;

    invoke-virtual {v0}, Lb1/i0;->d()Lb1/z;

    move-result-object v0

    return-object v0
.end method

.method public f()Lc1/h;
    .locals 1

    iget-object v0, p0, Ld1/s$b;->h:Lc1/h;

    return-object v0
.end method
