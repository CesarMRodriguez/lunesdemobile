.class public final Lv0/c/b/b/g/a/rd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lv0/c/b/b/g/a/nd2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/nd2;IJ)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/rd2;->g:Lv0/c/b/b/g/a/nd2;

    iput p2, p0, Lv0/c/b/b/g/a/rd2;->e:I

    iput-wide p3, p0, Lv0/c/b/b/g/a/rd2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/rd2;->g:Lv0/c/b/b/g/a/nd2;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/nd2;->b:Lv0/c/b/b/g/a/od2;

    .line 2
    iget v1, p0, Lv0/c/b/b/g/a/rd2;->e:I

    check-cast v0, Lv0/c/b/b/g/a/pn;

    .line 3
    iget v2, v0, Lv0/c/b/b/g/a/pn;->q:I

    add-int/2addr v2, v1

    iput v2, v0, Lv0/c/b/b/g/a/pn;->q:I

    return-void
.end method
