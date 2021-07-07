.class public final Lv0/c/b/b/g/a/uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/vy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/vy<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/vr0<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/vr0<",
            "TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/uy;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lv0/c/b/b/g/a/vr0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lv0/c/b/b/g/a/vr0<",
            "TAdT;>;"
        }
    .end annotation

    iget-object p1, p0, Lv0/c/b/b/g/a/uy;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/vr0;

    return-object p1
.end method
