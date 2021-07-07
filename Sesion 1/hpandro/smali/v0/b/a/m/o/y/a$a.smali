.class public Lv0/b/a/m/o/y/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/o/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/o<",
        "Lv0/b/a/m/o/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/o/m<",
            "Lv0/b/a/m/o/g;",
            "Lv0/b/a/m/o/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b/a/m/o/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lv0/b/a/m/o/m;-><init>(J)V

    iput-object v0, p0, Lv0/b/a/m/o/y/a$a;->a:Lv0/b/a/m/o/m;

    return-void
.end method


# virtual methods
.method public b(Lv0/b/a/m/o/r;)Lv0/b/a/m/o/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/o/r;",
            ")",
            "Lv0/b/a/m/o/n<",
            "Lv0/b/a/m/o/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lv0/b/a/m/o/y/a;

    iget-object v0, p0, Lv0/b/a/m/o/y/a$a;->a:Lv0/b/a/m/o/m;

    invoke-direct {p1, v0}, Lv0/b/a/m/o/y/a;-><init>(Lv0/b/a/m/o/m;)V

    return-object p1
.end method
