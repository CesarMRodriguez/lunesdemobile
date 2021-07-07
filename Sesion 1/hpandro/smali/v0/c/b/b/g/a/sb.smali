.class public final Lv0/c/b/b/g/a/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/z/e;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZIZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/sb;->a:Ljava/util/Date;

    iput p2, p0, Lv0/c/b/b/g/a/sb;->b:I

    iput-object p3, p0, Lv0/c/b/b/g/a/sb;->c:Ljava/util/Set;

    iput-object p4, p0, Lv0/c/b/b/g/a/sb;->e:Landroid/location/Location;

    iput-boolean p5, p0, Lv0/c/b/b/g/a/sb;->d:Z

    iput p6, p0, Lv0/c/b/b/g/a/sb;->f:I

    iput-boolean p7, p0, Lv0/c/b/b/g/a/sb;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/a/sb;->g:Z

    return v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/sb;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/sb;->d:Z

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/sb;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/sb;->f:I

    return v0
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/sb;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lv0/c/b/b/g/a/sb;->b:I

    return v0
.end method
