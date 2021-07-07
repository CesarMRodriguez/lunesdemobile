.class public final Ly0/a/m/e/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a/m/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Ly0/a/m/e/b/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a/m/e/b/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ly0/a/m/e/b/f;


# direct methods
.method public constructor <init>(Ly0/a/m/e/b/f;Ly0/a/m/e/b/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/m/e/b/f$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly0/a/m/e/b/f$b;->f:Ly0/a/m/e/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly0/a/m/e/b/f$b;->e:Ly0/a/m/e/b/f$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly0/a/m/e/b/f$b;->f:Ly0/a/m/e/b/f;

    iget-object v0, v0, Ly0/a/m/e/b/a;->a:Ly0/a/e;

    iget-object v1, p0, Ly0/a/m/e/b/f$b;->e:Ly0/a/m/e/b/f$a;

    check-cast v0, Ly0/a/d;

    invoke-virtual {v0, v1}, Ly0/a/d;->c(Ly0/a/f;)V

    return-void
.end method
