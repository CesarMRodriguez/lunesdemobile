.class public Lv0/c/d/c0/s$b$a;
.super Lv0/c/d/c0/s$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c/d/c0/s$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/d/c0/s<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/d/c0/s$b;)V
    .locals 0

    iget-object p1, p1, Lv0/c/d/c0/s$b;->e:Lv0/c/d/c0/s;

    invoke-direct {p0, p1}, Lv0/c/d/c0/s$d;-><init>(Lv0/c/d/c0/s;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/c/d/c0/s$d;->b()Lv0/c/d/c0/s$e;

    move-result-object v0

    return-object v0
.end method
