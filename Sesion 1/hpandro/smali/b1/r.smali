.class public interface abstract Lb1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/q;

    invoke-direct {v0}, Lb1/q;-><init>()V

    sput-object v0, Lb1/r;->a:Lb1/r;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
