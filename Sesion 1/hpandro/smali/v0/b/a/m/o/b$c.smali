.class public Lv0/b/a/m/o/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/m/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final e:[B

.field public final f:Lv0/b/a/m/o/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/o/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLv0/b/a/m/o/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lv0/b/a/m/o/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/o/b$c;->e:[B

    iput-object p2, p0, Lv0/b/a/m/o/b$c;->f:Lv0/b/a/m/o/b$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/o/b$c;->f:Lv0/b/a/m/o/b$b;

    invoke-interface {v0}, Lv0/b/a/m/o/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lv0/b/a/m/a;
    .locals 1

    sget-object v0, Lv0/b/a/m/a;->e:Lv0/b/a/m/a;

    return-object v0
.end method

.method public f(Lv0/b/a/f;Lv0/b/a/m/m/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/f;",
            "Lv0/b/a/m/m/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lv0/b/a/m/o/b$c;->f:Lv0/b/a/m/o/b$b;

    iget-object v0, p0, Lv0/b/a/m/o/b$c;->e:[B

    invoke-interface {p1, v0}, Lv0/b/a/m/o/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lv0/b/a/m/m/d$a;->d(Ljava/lang/Object;)V

    return-void
.end method
