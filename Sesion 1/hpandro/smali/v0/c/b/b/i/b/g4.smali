.class public final Lv0/c/b/b/i/b/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lv0/c/b/b/i/b/d4;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/d4;Z)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/g4;->f:Lv0/c/b/b/i/b/d4;

    iput-boolean p2, p0, Lv0/c/b/b/i/b/g4;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/g4;->f:Lv0/c/b/b/i/b/d4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/d4;->a:Lv0/c/b/b/i/b/m9;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->w()V

    return-void
.end method
