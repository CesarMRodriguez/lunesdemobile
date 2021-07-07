.class public Lv0/c/c/k/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ZLv0/c/c/k/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/k/n;->a:Ljava/lang/Class;

    iput-boolean p2, p0, Lv0/c/c/k/n;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv0/c/c/k/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv0/c/c/k/n;

    iget-object v0, p1, Lv0/c/c/k/n;->a:Ljava/lang/Class;

    iget-object v2, p0, Lv0/c/c/k/n;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lv0/c/c/k/n;->b:Z

    iget-boolean v0, p0, Lv0/c/c/k/n;->b:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lv0/c/c/k/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lv0/c/c/k/n;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
