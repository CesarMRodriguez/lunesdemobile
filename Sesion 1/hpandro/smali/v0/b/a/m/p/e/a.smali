.class public Lv0/b/a/m/p/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/j<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/n/v;
    .locals 0

    check-cast p1, Ljava/io/File;

    .line 1
    new-instance p2, Lv0/b/a/m/p/e/b;

    invoke-direct {p2, p1}, Lv0/b/a/m/p/e/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lv0/b/a/m/i;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
