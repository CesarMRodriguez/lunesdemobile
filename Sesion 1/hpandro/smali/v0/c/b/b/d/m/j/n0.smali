.class public final Lv0/c/b/b/d/m/j/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/d/b;

.field public final synthetic f:Lv0/c/b/b/d/m/j/d$a;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/d$a;Lv0/c/b/b/d/b;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/m/j/n0;->f:Lv0/c/b/b/d/m/j/d$a;

    iput-object p2, p0, Lv0/c/b/b/d/m/j/n0;->e:Lv0/c/b/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/d/m/j/n0;->f:Lv0/c/b/b/d/m/j/d$a;

    iget-object v1, p0, Lv0/c/b/b/d/m/j/n0;->e:Lv0/c/b/b/d/b;

    invoke-virtual {v0, v1}, Lv0/c/b/b/d/m/j/d$a;->s0(Lv0/c/b/b/d/b;)V

    return-void
.end method
