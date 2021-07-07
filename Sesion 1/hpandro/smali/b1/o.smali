.class public interface abstract Lb1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/n;

    invoke-direct {v0}, Lb1/n;-><init>()V

    sput-object v0, Lb1/o;->a:Lb1/o;

    return-void
.end method


# virtual methods
.method public abstract a(Lb1/x;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/x;",
            ")",
            "Ljava/util/List<",
            "Lb1/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lb1/x;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/x;",
            "Ljava/util/List<",
            "Lb1/m;",
            ">;)V"
        }
    .end annotation
.end method
