.class public Lv0/b/a/m/n/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/n/h$d;

.field public final b:Lu0/i/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/i/i/c<",
            "Lv0/b/a/m/n/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/h$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b/a/m/n/k$a$a;

    invoke-direct {v0, p0}, Lv0/b/a/m/n/k$a$a;-><init>(Lv0/b/a/m/n/k$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lv0/b/a/s/j/a;->a(ILv0/b/a/s/j/a$b;)Lu0/i/i/c;

    move-result-object v0

    iput-object v0, p0, Lv0/b/a/m/n/k$a;->b:Lu0/i/i/c;

    iput-object p1, p0, Lv0/b/a/m/n/k$a;->a:Lv0/b/a/m/n/h$d;

    return-void
.end method
