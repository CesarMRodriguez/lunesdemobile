.class public final Lv0/b/a/m/m/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/m/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/m/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/n/a0/b;


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/a0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/m/k$a;->a:Lv0/b/a/m/n/a0/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lv0/b/a/m/m/e;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v0, Lv0/b/a/m/m/k;

    iget-object v1, p0, Lv0/b/a/m/m/k$a;->a:Lv0/b/a/m/n/a0/b;

    invoke-direct {v0, p1, v1}, Lv0/b/a/m/m/k;-><init>(Ljava/io/InputStream;Lv0/b/a/m/n/a0/b;)V

    return-object v0
.end method
