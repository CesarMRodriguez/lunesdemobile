.class public Lv0/b/a/m/n/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/s/j/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/s/j/a$b<",
        "Lv0/b/a/m/n/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/b/a/m/n/k$a;


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/k$a;)V
    .locals 0

    iput-object p1, p0, Lv0/b/a/m/n/k$a$a;->a:Lv0/b/a/m/n/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lv0/b/a/m/n/h;

    iget-object v1, p0, Lv0/b/a/m/n/k$a$a;->a:Lv0/b/a/m/n/k$a;

    iget-object v2, v1, Lv0/b/a/m/n/k$a;->a:Lv0/b/a/m/n/h$d;

    iget-object v1, v1, Lv0/b/a/m/n/k$a;->b:Lu0/i/i/c;

    invoke-direct {v0, v2, v1}, Lv0/b/a/m/n/h;-><init>(Lv0/b/a/m/n/h$d;Lu0/i/i/c;)V

    return-object v0
.end method
