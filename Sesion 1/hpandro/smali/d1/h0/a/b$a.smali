.class public final Ld1/h0/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/h0/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ld1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ld1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/h0/a/b$a;->e:Ld1/d;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/h0/a/b$a;->f:Z

    iget-object v0, p0, Ld1/h0/a/b$a;->e:Ld1/d;

    invoke-interface {v0}, Ld1/d;->cancel()V

    return-void
.end method
