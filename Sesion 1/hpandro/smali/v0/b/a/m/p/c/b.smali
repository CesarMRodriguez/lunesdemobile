.class public Lv0/b/a/m/p/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/n/v<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/b/a/m/p/c/b;->e:[B

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/p/c/b;->e:[B

    array-length v0, v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b/a/m/p/c/b;->e:[B

    return-object v0
.end method
