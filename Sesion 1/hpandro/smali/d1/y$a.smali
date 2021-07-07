.class public Ld1/y$a;
.super Lb1/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lb1/g0;

.field public final c:Lb1/z;


# direct methods
.method public constructor <init>(Lb1/g0;Lb1/z;)V
    .locals 0

    invoke-direct {p0}, Lb1/g0;-><init>()V

    iput-object p1, p0, Ld1/y$a;->b:Lb1/g0;

    iput-object p2, p0, Ld1/y$a;->c:Lb1/z;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ld1/y$a;->b:Lb1/g0;

    invoke-virtual {v0}, Lb1/g0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lb1/z;
    .locals 1

    iget-object v0, p0, Ld1/y$a;->c:Lb1/z;

    return-object v0
.end method

.method public c(Lc1/g;)V
    .locals 1

    iget-object v0, p0, Ld1/y$a;->b:Lb1/g0;

    invoke-virtual {v0, p1}, Lb1/g0;->c(Lc1/g;)V

    return-void
.end method
