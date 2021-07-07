.class public Lv0/b/a/m/p/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/b/a/m/p/e/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/b/a/m/p/e/b;->e:Ljava/lang/Object;

    return-void

    .line 2
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

.method public final bridge synthetic c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b/a/m/p/e/b;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b/a/m/p/e/b;->e:Ljava/lang/Object;

    return-object v0
.end method
