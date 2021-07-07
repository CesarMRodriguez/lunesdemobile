.class public final Lv0/c/b/b/i/b/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/m8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m8;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/p8;->e:Lv0/c/b/b/i/b/m8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/p8;->e:Lv0/c/b/b/i/b/m8;

    iget-object v0, v0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lv0/c/b/b/i/b/s7;->d:Lv0/c/b/b/i/b/k3;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/s7;->H()V

    return-void
.end method
