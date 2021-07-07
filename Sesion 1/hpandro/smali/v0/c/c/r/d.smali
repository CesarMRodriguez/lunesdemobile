.class public final synthetic Lv0/c/c/r/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/c/r/f;

.field public final f:Z


# direct methods
.method public constructor <init>(Lv0/c/c/r/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/r/d;->e:Lv0/c/c/r/f;

    iput-boolean p2, p0, Lv0/c/c/r/d;->f:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lv0/c/c/r/d;->e:Lv0/c/c/r/f;

    iget-boolean v1, p0, Lv0/c/c/r/d;->f:Z

    .line 1
    sget-object v2, Lv0/c/c/r/f;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lv0/c/c/r/f;->b(Z)V

    return-void
.end method
