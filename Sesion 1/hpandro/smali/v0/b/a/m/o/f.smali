.class public Lv0/b/a/m/o/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/o/f$b;,
        Lv0/b/a/m/o/f$e;,
        Lv0/b/a/m/o/f$a;,
        Lv0/b/a/m/o/f$c;,
        Lv0/b/a/m/o/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/o/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/o/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/b/a/m/o/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/o/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/o/f;->a:Lv0/b/a/m/o/f$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/o/n$a;
    .locals 1

    check-cast p1, Ljava/io/File;

    .line 1
    new-instance p2, Lv0/b/a/m/o/n$a;

    new-instance p3, Lv0/b/a/r/c;

    invoke-direct {p3, p1}, Lv0/b/a/r/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lv0/b/a/m/o/f$c;

    iget-object v0, p0, Lv0/b/a/m/o/f;->a:Lv0/b/a/m/o/f$d;

    invoke-direct {p4, p1, v0}, Lv0/b/a/m/o/f$c;-><init>(Ljava/io/File;Lv0/b/a/m/o/f$d;)V

    invoke-direct {p2, p3, p4}, Lv0/b/a/m/o/n$a;-><init>(Lv0/b/a/m/g;Lv0/b/a/m/m/d;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
