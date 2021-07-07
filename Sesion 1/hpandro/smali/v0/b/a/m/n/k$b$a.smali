.class public Lv0/b/a/m/n/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/s/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/s/j/a$b<",
        "Lv0/b/a/m/n/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/b/a/m/n/k$b;


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/k$b;)V
    .locals 0

    iput-object p1, p0, Lv0/b/a/m/n/k$b$a;->a:Lv0/b/a/m/n/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lv0/b/a/m/n/l;

    iget-object v0, p0, Lv0/b/a/m/n/k$b$a;->a:Lv0/b/a/m/n/k$b;

    iget-object v1, v0, Lv0/b/a/m/n/k$b;->a:Lv0/b/a/m/n/c0/a;

    iget-object v2, v0, Lv0/b/a/m/n/k$b;->b:Lv0/b/a/m/n/c0/a;

    iget-object v3, v0, Lv0/b/a/m/n/k$b;->c:Lv0/b/a/m/n/c0/a;

    iget-object v4, v0, Lv0/b/a/m/n/k$b;->d:Lv0/b/a/m/n/c0/a;

    iget-object v5, v0, Lv0/b/a/m/n/k$b;->e:Lv0/b/a/m/n/m;

    iget-object v6, v0, Lv0/b/a/m/n/k$b;->f:Lu0/i/i/c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv0/b/a/m/n/l;-><init>(Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/m;Lu0/i/i/c;)V

    return-object v7
.end method
