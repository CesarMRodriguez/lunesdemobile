.class public Lv0/d/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly0/a/j/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/a/j/a;

    invoke-direct {v0}, Ly0/a/j/a;-><init>()V

    iput-object v0, p0, Lv0/d/a/a/b;->a:Ly0/a/j/a;

    return-void
.end method


# virtual methods
.method public final a()Ly0/a/j/a;
    .locals 1

    iget-object v0, p0, Lv0/d/a/a/b;->a:Ly0/a/j/a;

    .line 1
    iget-boolean v0, v0, Ly0/a/j/a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ly0/a/j/a;

    invoke-direct {v0}, Ly0/a/j/a;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/d/a/a/b;->a:Ly0/a/j/a;

    :goto_0
    return-object v0
.end method
