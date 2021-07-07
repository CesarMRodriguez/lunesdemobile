.class public abstract Lu0/m/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/m/a/j$a;
    }
.end annotation


# static fields
.field public static final f:Lu0/m/a/h;


# instance fields
.field public e:Lu0/m/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/m/a/h;

    invoke-direct {v0}, Lu0/m/a/h;-><init>()V

    sput-object v0, Lu0/m/a/j;->f:Lu0/m/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/m/a/j;->e:Lu0/m/a/h;

    return-void
.end method


# virtual methods
.method public abstract a()Lu0/m/a/r;
.end method

.method public abstract b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public c()Lu0/m/a/h;
    .locals 1

    iget-object v0, p0, Lu0/m/a/j;->e:Lu0/m/a/h;

    if-nez v0, :cond_0

    sget-object v0, Lu0/m/a/j;->f:Lu0/m/a/h;

    iput-object v0, p0, Lu0/m/a/j;->e:Lu0/m/a/h;

    :cond_0
    iget-object v0, p0, Lu0/m/a/j;->e:Lu0/m/a/h;

    return-object v0
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/lang/String;I)V
.end method

.method public abstract g()Z
.end method

.method public abstract h(Lu0/m/a/j$a;)V
.end method
