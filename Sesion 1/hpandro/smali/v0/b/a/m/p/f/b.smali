.class public final Lv0/b/a/m/p/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/l/a$a;


# instance fields
.field public final a:Lv0/b/a/m/n/a0/e;

.field public final b:Lv0/b/a/m/n/a0/b;


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/a0/e;Lv0/b/a/m/n/a0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/f/b;->a:Lv0/b/a/m/n/a0/e;

    iput-object p2, p0, Lv0/b/a/m/p/f/b;->b:Lv0/b/a/m/n/a0/b;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2

    iget-object v0, p0, Lv0/b/a/m/p/f/b;->b:Lv0/b/a/m/n/a0/b;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lv0/b/a/m/n/a0/b;->g(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
