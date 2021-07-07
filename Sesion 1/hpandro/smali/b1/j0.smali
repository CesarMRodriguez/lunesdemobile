.class public final Lb1/j0;
.super Lb1/i0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lc1/h;

.field public final synthetic h:Lb1/z;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lc1/h;Lb1/z;J)V
    .locals 0

    iput-object p1, p0, Lb1/j0;->g:Lc1/h;

    iput-object p2, p0, Lb1/j0;->h:Lb1/z;

    iput-wide p3, p0, Lb1/j0;->i:J

    invoke-direct {p0}, Lb1/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lb1/j0;->i:J

    return-wide v0
.end method

.method public d()Lb1/z;
    .locals 1

    iget-object v0, p0, Lb1/j0;->h:Lb1/z;

    return-object v0
.end method

.method public f()Lc1/h;
    .locals 1

    iget-object v0, p0, Lb1/j0;->g:Lc1/h;

    return-object v0
.end method
