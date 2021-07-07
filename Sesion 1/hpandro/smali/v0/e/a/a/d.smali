.class public final Lv0/e/a/a/d;
.super La1/q/b/h;
.source "SourceFile"

# interfaces
.implements La1/q/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q/b/h;",
        "La1/q/a/a<",
        "La1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La1/q/a/a;


# direct methods
.method public constructor <init>(La1/q/a/a;)V
    .locals 0

    iput-object p1, p0, Lv0/e/a/a/d;->e:La1/q/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/e/a/a/d;->e:La1/q/a/a;

    invoke-interface {v0}, La1/q/a/a;->a()Ljava/lang/Object;

    .line 2
    sget-object v0, La1/l;->a:La1/l;

    return-object v0
.end method
