.class public final Lv0/c/d/c0/s$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/d/c0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lv0/c/d/c0/s;


# direct methods
.method public constructor <init>(Lv0/c/d/c0/s;)V
    .locals 0

    iput-object p1, p0, Lv0/c/d/c0/s$c;->e:Lv0/c/d/c0/s;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lv0/c/d/c0/s$c;->e:Lv0/c/d/c0/s;

    invoke-virtual {v0}, Lv0/c/d/c0/s;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv0/c/d/c0/s$c;->e:Lv0/c/d/c0/s;

    .line 1
    invoke-virtual {v0, p1}, Lv0/c/d/c0/s;->c(Ljava/lang/Object;)Lv0/c/d/c0/s$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/d/c0/s$c$a;

    invoke-direct {v0, p0}, Lv0/c/d/c0/s$c$a;-><init>(Lv0/c/d/c0/s$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lv0/c/d/c0/s$c;->e:Lv0/c/d/c0/s;

    .line 1
    invoke-virtual {v0, p1}, Lv0/c/d/c0/s;->c(Ljava/lang/Object;)Lv0/c/d/c0/s$e;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, v1}, Lv0/c/d/c0/s;->e(Lv0/c/d/c0/s$e;Z)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lv0/c/d/c0/s$c;->e:Lv0/c/d/c0/s;

    iget v0, v0, Lv0/c/d/c0/s;->g:I

    return v0
.end method
