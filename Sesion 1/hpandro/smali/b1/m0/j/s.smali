.class public interface abstract Lb1/m0/j/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/m0/j/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/m0/j/r;

    invoke-direct {v0}, Lb1/m0/j/r;-><init>()V

    sput-object v0, Lb1/m0/j/s;->a:Lb1/m0/j/s;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb1/m0/j/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb1/m0/j/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILb1/m0/j/b;)V
.end method

.method public abstract d(ILc1/h;IZ)Z
.end method
