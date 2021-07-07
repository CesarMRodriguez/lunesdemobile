.class public Lv0/c/d/c0/z/s$a;
.super Lv0/c/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c/d/c0/z/s;->b(Lv0/c/d/j;Lv0/c/d/d0/a;)Lv0/c/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/d/z<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lv0/c/d/c0/z/s;


# direct methods
.method public constructor <init>(Lv0/c/d/c0/z/s;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lv0/c/d/c0/z/s$a;->b:Lv0/c/d/c0/z/s;

    iput-object p2, p0, Lv0/c/d/c0/z/s$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lv0/c/d/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/e0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/e0/a;",
            ")TT1;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/d/c0/z/s$a;->b:Lv0/c/d/c0/z/s;

    iget-object v0, v0, Lv0/c/d/c0/z/s;->f:Lv0/c/d/z;

    invoke-virtual {v0, p1}, Lv0/c/d/z;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv0/c/d/c0/z/s$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/c/d/w;

    const-string v1, "Expected a "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lv0/c/d/c0/z/s$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lv0/c/d/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/e0/c;",
            "TT1;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/d/c0/z/s$a;->b:Lv0/c/d/c0/z/s;

    iget-object v0, v0, Lv0/c/d/c0/z/s;->f:Lv0/c/d/z;

    invoke-virtual {v0, p1, p2}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    return-void
.end method
