.class public final Lv0/b/a/m/o/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/o/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/o/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b/a/m/o/e$c$a;

    invoke-direct {v0, p0}, Lv0/b/a/m/o/e$c$a;-><init>(Lv0/b/a/m/o/e$c;)V

    iput-object v0, p0, Lv0/b/a/m/o/e$c;->a:Lv0/b/a/m/o/e$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lv0/b/a/m/o/e;

    iget-object v0, p0, Lv0/b/a/m/o/e$c;->a:Lv0/b/a/m/o/e$a;

    invoke-direct {p1, v0}, Lv0/b/a/m/o/e;-><init>(Lv0/b/a/m/o/e$a;)V

    return-object p1
.end method
