.class public Lv0/b/a/m/o/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/o<",
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

    iput-object p1, p0, Lv0/b/a/m/o/f$a;->a:Lv0/b/a/m/o/f$d;

    return-void
.end method


# virtual methods
.method public final b(Lv0/b/a/m/o/r;)Lv0/b/a/m/o/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/o/r;",
            ")",
            "Lv0/b/a/m/o/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lv0/b/a/m/o/f;

    iget-object v0, p0, Lv0/b/a/m/o/f$a;->a:Lv0/b/a/m/o/f$d;

    invoke-direct {p1, v0}, Lv0/b/a/m/o/f;-><init>(Lv0/b/a/m/o/f$d;)V

    return-object p1
.end method
