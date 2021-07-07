.class public final Lv0/b/a/m/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lv0/b/a/m/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/h$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lv0/b/a/m/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/m/h$a;

    invoke-direct {v0}, Lv0/b/a/m/h$a;-><init>()V

    sput-object v0, Lv0/b/a/m/h;->e:Lv0/b/a/m/h$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lv0/b/a/m/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lv0/b/a/m/h$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lv0/b/a/m/h;->c:Ljava/lang/String;

    iput-object p2, p0, Lv0/b/a/m/h;->a:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lv0/b/a/m/h;->b:Lv0/b/a/m/h$b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lv0/b/a/m/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lv0/b/a/m/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv0/b/a/m/h;

    sget-object v1, Lv0/b/a/m/h;->e:Lv0/b/a/m/h$b;

    invoke-direct {v0, p0, p1, v1}, Lv0/b/a/m/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv0/b/a/m/h$b;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv0/b/a/m/h;

    if-eqz v0, :cond_0

    check-cast p1, Lv0/b/a/m/h;

    iget-object v0, p0, Lv0/b/a/m/h;->c:Ljava/lang/String;

    iget-object p1, p1, Lv0/b/a/m/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Option{key=\'"

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/b/a/m/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
