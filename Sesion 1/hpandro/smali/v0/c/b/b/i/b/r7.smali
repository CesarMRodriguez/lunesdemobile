.class public final Lv0/c/b/b/i/b/r7;
.super Lv0/c/b/b/i/b/i;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/s7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/s7;Lv0/c/b/b/i/b/v5;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/r7;->e:Lv0/c/b/b/i/b/s7;

    invoke-direct {p0, p2}, Lv0/c/b/b/i/b/i;-><init>(Lv0/c/b/b/i/b/v5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/r7;->e:Lv0/c/b/b/i/b/s7;

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/s7;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 3
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/s7;->D()V

    :goto_0
    return-void
.end method
