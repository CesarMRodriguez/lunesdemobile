.class public final Lb1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/m0/g/j;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v0, "timeUnit"

    .line 1
    invoke-static {v5, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lb1/m0/g/j;

    sget-object v1, Lb1/m0/f/d;->h:Lb1/m0/f/d;

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb1/m0/g/j;-><init>(Lb1/m0/f/d;IJLjava/util/concurrent/TimeUnit;)V

    const-string v0, "delegate"

    .line 2
    invoke-static {v6, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lb1/k;->a:Lb1/m0/g/j;

    return-void
.end method
