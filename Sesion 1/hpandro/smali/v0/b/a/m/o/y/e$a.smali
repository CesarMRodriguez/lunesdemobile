.class public Lv0/b/a/m/o/y/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/o/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
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
.method public b(Lv0/b/a/m/o/r;)Lv0/b/a/m/o/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/o/r;",
            ")",
            "Lv0/b/a/m/o/n<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/b/a/m/o/y/e;

    const-class v1, Lv0/b/a/m/o/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lv0/b/a/m/o/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lv0/b/a/m/o/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lv0/b/a/m/o/y/e;-><init>(Lv0/b/a/m/o/n;)V

    return-object v0
.end method
