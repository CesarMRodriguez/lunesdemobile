.class public final Lx0/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a/l/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/a/l/b<",
        "Lv0/c/d/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/a/a/a/a/c;


# direct methods
.method public constructor <init>(Lx0/a/a/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lx0/a/a/a/a/a;->a:Lx0/a/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv0/c/d/r;

    .line 1
    iget-object v0, p0, Lx0/a/a/a/a/a;->a:Lx0/a/a/a/a/c;

    .line 2
    iget-object v0, v0, Lx0/a/a/a/a/c;->b:Lx0/a/a/a/a/d;

    const-string v1, "result"

    .line 3
    invoke-static {p1, v1}, La1/q/b/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lx0/a/a/a/a/d;->b(Lv0/c/d/r;)V

    return-void
.end method
