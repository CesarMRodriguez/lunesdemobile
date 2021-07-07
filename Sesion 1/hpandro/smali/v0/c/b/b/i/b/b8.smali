.class public final Lv0/c/b/b/i/b/b8;
.super Lv0/c/b/b/i/b/i;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/s7;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/s7;Lv0/c/b/b/i/b/v5;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/b8;->e:Lv0/c/b/b/i/b/s7;

    invoke-direct {p0, p2}, Lv0/c/b/b/i/b/i;-><init>(Lv0/c/b/b/i/b/v5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/b8;->e:Lv0/c/b/b/i/b/s7;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v1, "Tasks have been queued for a long time"

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-void
.end method
