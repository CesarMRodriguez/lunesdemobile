.class public final Ls0/a/c;
.super Ls0/a/d0;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls0/a/d0;-><init>()V

    iput-object p1, p0, Ls0/a/c;->j:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public h0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Ls0/a/c;->j:Ljava/lang/Thread;

    return-object v0
.end method
