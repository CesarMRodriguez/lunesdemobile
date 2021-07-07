.class public final Ld1/s$c;
.super Lb1/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Lb1/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:J


# direct methods
.method public constructor <init>(Lb1/z;J)V
    .locals 0
    .param p1    # Lb1/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lb1/i0;-><init>()V

    iput-object p1, p0, Ld1/s$c;->g:Lb1/z;

    iput-wide p2, p0, Ld1/s$c;->h:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ld1/s$c;->h:J

    return-wide v0
.end method

.method public d()Lb1/z;
    .locals 1

    iget-object v0, p0, Ld1/s$c;->g:Lb1/z;

    return-object v0
.end method

.method public f()Lc1/h;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
