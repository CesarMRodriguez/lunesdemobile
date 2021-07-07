.class public Lv0/c/d/c0/z/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/d/a0;


# instance fields
.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:Ljava/lang/Class;

.field public final synthetic g:Lv0/c/d/z;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lv0/c/d/z;)V
    .locals 0

    iput-object p1, p0, Lv0/c/d/c0/z/r;->e:Ljava/lang/Class;

    iput-object p2, p0, Lv0/c/d/c0/z/r;->f:Ljava/lang/Class;

    iput-object p3, p0, Lv0/c/d/c0/z/r;->g:Lv0/c/d/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv0/c/d/j;Lv0/c/d/d0/a;)Lv0/c/d/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/d/j;",
            "Lv0/c/d/d0/a<",
            "TT;>;)",
            "Lv0/c/d/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lv0/c/d/d0/a;->a:Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Lv0/c/d/c0/z/r;->e:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lv0/c/d/c0/z/r;->f:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lv0/c/d/c0/z/r;->g:Lv0/c/d/z;

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Factory[type="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/c/d/c0/z/r;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/d/c0/z/r;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/d/c0/z/r;->g:Lv0/c/d/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
