.class public Lu0/c/a/b/b$b;
.super Lu0/c/a/b/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lu0/c/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu0/c/a/b/b$c;Lu0/c/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/c/a/b/b$c<",
            "TK;TV;>;",
            "Lu0/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lu0/c/a/b/b$e;-><init>(Lu0/c/a/b/b$c;Lu0/c/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method public c(Lu0/c/a/b/b$c;)Lu0/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lu0/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lu0/c/a/b/b$c;->g:Lu0/c/a/b/b$c;

    return-object p1
.end method

.method public d(Lu0/c/a/b/b$c;)Lu0/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lu0/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lu0/c/a/b/b$c;->h:Lu0/c/a/b/b$c;

    return-object p1
.end method
