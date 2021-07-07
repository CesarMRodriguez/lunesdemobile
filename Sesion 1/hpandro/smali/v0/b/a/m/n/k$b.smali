.class public Lv0/b/a/m/n/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/n/c0/a;

.field public final b:Lv0/b/a/m/n/c0/a;

.field public final c:Lv0/b/a/m/n/c0/a;

.field public final d:Lv0/b/a/m/n/c0/a;

.field public final e:Lv0/b/a/m/n/m;

.field public final f:Lu0/i/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/i/i/c<",
            "Lv0/b/a/m/n/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/c0/a;Lv0/b/a/m/n/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b/a/m/n/k$b$a;

    invoke-direct {v0, p0}, Lv0/b/a/m/n/k$b$a;-><init>(Lv0/b/a/m/n/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lv0/b/a/s/j/a;->a(ILv0/b/a/s/j/a$b;)Lu0/i/i/c;

    move-result-object v0

    iput-object v0, p0, Lv0/b/a/m/n/k$b;->f:Lu0/i/i/c;

    iput-object p1, p0, Lv0/b/a/m/n/k$b;->a:Lv0/b/a/m/n/c0/a;

    iput-object p2, p0, Lv0/b/a/m/n/k$b;->b:Lv0/b/a/m/n/c0/a;

    iput-object p3, p0, Lv0/b/a/m/n/k$b;->c:Lv0/b/a/m/n/c0/a;

    iput-object p4, p0, Lv0/b/a/m/n/k$b;->d:Lv0/b/a/m/n/c0/a;

    iput-object p5, p0, Lv0/b/a/m/n/k$b;->e:Lv0/b/a/m/n/m;

    return-void
.end method
