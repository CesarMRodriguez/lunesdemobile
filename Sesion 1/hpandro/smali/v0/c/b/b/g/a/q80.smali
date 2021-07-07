.class public final Lv0/c/b/b/g/a/q80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/n80;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/ph1;

.field public c:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/ph1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lv0/c/b/b/g/a/xb1;->o:Ljava/util/List;

    iput-object p1, p0, Lv0/c/b/b/g/a/q80;->a:Ljava/util/List;

    iput-object p2, p0, Lv0/c/b/b/g/a/q80;->b:Lv0/c/b/b/g/a/ph1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lv0/c/b/b/g/a/q80;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/q80;->b:Lv0/c/b/b/g/a/ph1;

    iget-object v1, p0, Lv0/c/b/b/g/a/q80;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/ph1;->b(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/q80;->c:Z

    :cond_0
    return-void
.end method
