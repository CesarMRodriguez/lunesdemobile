.class public final Lv0/c/b/a/j/b$b;
.super Lv0/c/b/a/j/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/a/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lv0/c/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/a/j/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lv0/c/b/a/j/h$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/c/b/a/j/b$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lv0/c/b/a/j/h;
    .locals 5

    iget-object v0, p0, Lv0/c/b/a/j/b$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lv0/c/b/a/j/b$b;->c:Lv0/c/b/a/d;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-static {v0, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lv0/c/b/a/j/b;

    iget-object v1, p0, Lv0/c/b/a/j/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/a/j/b$b;->b:[B

    iget-object v3, p0, Lv0/c/b/a/j/b$b;->c:Lv0/c/b/a/d;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv0/c/b/a/j/b;-><init>(Ljava/lang/String;[BLv0/c/b/a/d;Lv0/c/b/a/j/b$a;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
