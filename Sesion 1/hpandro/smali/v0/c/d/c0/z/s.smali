.class public Lv0/c/d/c0/z/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/d/a0;


# instance fields
.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:Lv0/c/d/z;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lv0/c/d/z;)V
    .locals 0

    iput-object p1, p0, Lv0/c/d/c0/z/s;->e:Ljava/lang/Class;

    iput-object p2, p0, Lv0/c/d/c0/z/s;->f:Lv0/c/d/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv0/c/d/j;Lv0/c/d/d0/a;)Lv0/c/d/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/d/j;",
            "Lv0/c/d/d0/a<",
            "TT2;>;)",
            "Lv0/c/d/z<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lv0/c/d/d0/a;->a:Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Lv0/c/d/c0/z/s;->e:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lv0/c/d/c0/z/s$a;

    invoke-direct {p2, p0, p1}, Lv0/c/d/c0/z/s$a;-><init>(Lv0/c/d/c0/z/s;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Factory[typeHierarchy="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/c/d/c0/z/s;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/c/d/c0/z/s;->f:Lv0/c/d/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
