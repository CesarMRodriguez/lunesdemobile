.class public Lv0/b/a/m/o/y/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/o/y/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/o/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/o/n<",
            "Lv0/b/a/m/o/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/b/a/m/o/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/o/n<",
            "Lv0/b/a/m/o/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/o/y/e;->a:Lv0/b/a/m/o/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/o/n$a;
    .locals 2

    check-cast p1, Ljava/net/URL;

    .line 1
    iget-object v0, p0, Lv0/b/a/m/o/y/e;->a:Lv0/b/a/m/o/n;

    new-instance v1, Lv0/b/a/m/o/g;

    invoke-direct {v1, p1}, Lv0/b/a/m/o/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lv0/b/a/m/o/n;->a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/o/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
