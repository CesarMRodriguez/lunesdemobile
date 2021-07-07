.class public final Lv0/b/a/m/n/a0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/a0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/n/a0/j$b;

.field public b:I

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/a0/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/n/a0/j$a;->a:Lv0/b/a/m/n/a0/j$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/n/a0/j$a;->a:Lv0/b/a/m/n/a0/j$b;

    invoke-virtual {v0, p0}, Lv0/b/a/m/n/a0/d;->c(Lv0/b/a/m/n/a0/m;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv0/b/a/m/n/a0/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv0/b/a/m/n/a0/j$a;

    iget v0, p0, Lv0/b/a/m/n/a0/j$a;->b:I

    iget v2, p1, Lv0/b/a/m/n/a0/j$a;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/a0/j$a;->c:Ljava/lang/Class;

    iget-object p1, p1, Lv0/b/a/m/n/a0/j$a;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lv0/b/a/m/n/a0/j$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/b/a/m/n/a0/j$a;->c:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Key{size="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lv0/b/a/m/n/a0/j$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/a0/j$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
