.class public final Lv0/c/b/b/g/a/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/k6<",
        "Lv0/c/b/b/g/a/hp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/k6<",
            "-",
            "Lv0/c/b/b/g/a/m9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lv0/c/b/b/g/a/f8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/f8;Lv0/c/b/b/g/a/k6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/k6<",
            "-",
            "Lv0/c/b/b/g/a/m9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/g/a/n8;->b:Lv0/c/b/b/g/a/f8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/n8;->a:Lv0/c/b/b/g/a/k6;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lv0/c/b/b/g/a/hp;

    iget-object p1, p0, Lv0/c/b/b/g/a/n8;->a:Lv0/c/b/b/g/a/k6;

    iget-object v0, p0, Lv0/c/b/b/g/a/n8;->b:Lv0/c/b/b/g/a/f8;

    invoke-interface {p1, v0, p2}, Lv0/c/b/b/g/a/k6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
