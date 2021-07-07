.class public final Lv0/b/a/s/j/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/s/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu0/i/i/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/s/j/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/s/j/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/b/a/s/j/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/s/j/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lu0/i/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/i/i/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/i/i/c;Lv0/b/a/s/j/a$b;Lv0/b/a/s/j/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/i/i/c<",
            "TT;>;",
            "Lv0/b/a/s/j/a$b<",
            "TT;>;",
            "Lv0/b/a/s/j/a$e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/s/j/a$c;->c:Lu0/i/i/c;

    iput-object p2, p0, Lv0/b/a/s/j/a$c;->a:Lv0/b/a/s/j/a$b;

    iput-object p3, p0, Lv0/b/a/s/j/a$c;->b:Lv0/b/a/s/j/a$e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lv0/b/a/s/j/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv0/b/a/s/j/a$d;

    invoke-interface {v0}, Lv0/b/a/s/j/a$d;->q()Lv0/b/a/s/j/d;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lv0/b/a/s/j/d$b;

    .line 1
    iput-boolean v1, v0, Lv0/b/a/s/j/d$b;->a:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lv0/b/a/s/j/a$c;->b:Lv0/b/a/s/j/a$e;

    invoke-interface {v0, p1}, Lv0/b/a/s/j/a$e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/b/a/s/j/a$c;->c:Lu0/i/i/c;

    invoke-interface {v0, p1}, Lu0/i/i/c;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/s/j/a$c;->c:Lu0/i/i/c;

    invoke-interface {v0}, Lu0/i/i/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/b/a/s/j/a$c;->a:Lv0/b/a/s/j/a$b;

    invoke-interface {v0}, Lv0/b/a/s/j/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Created new "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v1, v0, Lv0/b/a/s/j/a$d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lv0/b/a/s/j/a$d;

    invoke-interface {v1}, Lv0/b/a/s/j/a$d;->q()Lv0/b/a/s/j/d;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lv0/b/a/s/j/d$b;

    .line 1
    iput-boolean v2, v1, Lv0/b/a/s/j/d$b;->a:Z

    :cond_1
    return-object v0
.end method
