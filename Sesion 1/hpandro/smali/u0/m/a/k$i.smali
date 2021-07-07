.class public Lu0/m/a/k$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/m/a/k$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/m/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lu0/m/a/k;


# direct methods
.method public constructor <init>(Lu0/m/a/k;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lu0/m/a/k$i;->d:Lu0/m/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu0/m/a/k$i;->a:Ljava/lang/String;

    iput p3, p0, Lu0/m/a/k$i;->b:I

    iput p4, p0, Lu0/m/a/k$i;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu0/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu0/m/a/k$i;->d:Lu0/m/a/k;

    iget-object v0, v0, Lu0/m/a/k;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Lu0/m/a/k$i;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lu0/m/a/k$i;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i()Lu0/m/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lu0/m/a/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lu0/m/a/k$i;->d:Lu0/m/a/k;

    iget-object v3, p0, Lu0/m/a/k$i;->a:Ljava/lang/String;

    iget v4, p0, Lu0/m/a/k$i;->b:I

    iget v5, p0, Lu0/m/a/k$i;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lu0/m/a/k;->i0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
