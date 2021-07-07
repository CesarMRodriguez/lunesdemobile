.class public final Lv0/e/a/a/b$a$a;
.super La1/q/b/h;
.source "SourceFile"

# interfaces
.implements La1/q/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/e/a/a/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q/b/h;",
        "La1/q/a/a<",
        "La1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lv0/e/a/a/b$a;


# direct methods
.method public constructor <init>(Lv0/e/a/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lv0/e/a/a/b$a$a;->e:Lv0/e/a/a/b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/e/a/a/b$a$a;->e:Lv0/e/a/a/b$a;

    iget-object v0, v0, Lv0/e/a/a/b$a;->e:Lv0/e/a/a/b;

    iget-object v0, v0, Lv0/e/a/a/b;->g:La1/q/a/a;

    invoke-interface {v0}, La1/q/a/a;->a()Ljava/lang/Object;

    .line 2
    sget-object v0, La1/l;->a:La1/l;

    return-object v0
.end method
