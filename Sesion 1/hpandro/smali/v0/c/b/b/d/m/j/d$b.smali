.class public final Lv0/c/b/b/d/m/j/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/d/m/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/d/m/j/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/j/h1<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/d/d;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/h1;Lv0/c/b/b/d/d;Lv0/c/b/b/d/m/j/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/d/m/j/d$b;->a:Lv0/c/b/b/d/m/j/h1;

    iput-object p2, p0, Lv0/c/b/b/d/m/j/d$b;->b:Lv0/c/b/b/d/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lv0/c/b/b/d/m/j/d$b;

    if-eqz v1, :cond_0

    check-cast p1, Lv0/c/b/b/d/m/j/d$b;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$b;->a:Lv0/c/b/b/d/m/j/h1;

    iget-object v2, p1, Lv0/c/b/b/d/m/j/d$b;->a:Lv0/c/b/b/d/m/j/h1;

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$b;->b:Lv0/c/b/b/d/d;

    iget-object p1, p1, Lv0/c/b/b/d/m/j/d$b;->b:Lv0/c/b/b/d/d;

    invoke-static {v1, p1}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$b;->a:Lv0/c/b/b/d/m/j/h1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$b;->b:Lv0/c/b/b/d/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lv0/c/b/b/d/n/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/d/n/p;-><init>(Ljava/lang/Object;Lv0/c/b/b/d/n/q0;)V

    .line 2
    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$b;->a:Lv0/c/b/b/d/m/j/h1;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/d/n/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/b/b/d/n/p;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/d$b;->b:Lv0/c/b/b/d/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/d/n/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lv0/c/b/b/d/n/p;

    invoke-virtual {v0}, Lv0/c/b/b/d/n/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
