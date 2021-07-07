.class public final Lv0/c/b/b/g/a/u22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/w22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/w22<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/u22;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/w22;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w22<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv0/c/b/b/g/a/u22;->c:Ljava/lang/Object;

    iput-object v0, p0, Lv0/c/b/b/g/a/u22;->b:Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/g/a/u22;->a:Lv0/c/b/b/g/a/w22;

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/w22;)Lv0/c/b/b/g/a/w22;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lv0/c/b/b/g/a/w22<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lv0/c/b/b/g/a/w22<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lv0/c/b/b/g/a/u22;

    if-nez v0, :cond_1

    instance-of v0, p0, Lv0/c/b/b/g/a/n22;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/u22;

    .line 1
    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/u22;-><init>(Lv0/c/b/b/g/a/w22;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/u22;->b:Ljava/lang/Object;

    sget-object v1, Lv0/c/b/b/g/a/u22;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/u22;->a:Lv0/c/b/b/g/a/w22;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/u22;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/u22;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/a/u22;->a:Lv0/c/b/b/g/a/w22;

    :cond_1
    :goto_0
    return-object v0
.end method
