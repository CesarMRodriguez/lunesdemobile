.class public final Lv0/c/b/b/i/b/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Lv0/c/b/b/i/b/e6;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/e6;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/w6;->f:Lv0/c/b/b/i/b/e6;

    iput-object p2, p0, Lv0/c/b/b/i/b/w6;->e:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/w6;->f:Lv0/c/b/b/i/b/e6;

    iget-object v1, p0, Lv0/c/b/b/i/b/w6;->e:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/e6;->D(Ljava/lang/Boolean;Z)V

    return-void
.end method
