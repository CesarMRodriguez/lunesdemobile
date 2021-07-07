.class public final Lv0/c/b/b/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lv0/c/b/b/g/a/w;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/w;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/b;->g:Lv0/c/b/b/g/a/w;

    iput-object p2, p0, Lv0/c/b/b/g/a/b;->e:Ljava/lang/String;

    iput-wide p3, p0, Lv0/c/b/b/g/a/b;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/b;->g:Lv0/c/b/b/g/a/w;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/w;->e:Lv0/c/b/b/g/a/qb$a;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/b;->e:Ljava/lang/String;

    iget-wide v2, p0, Lv0/c/b/b/g/a/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lv0/c/b/b/g/a/qb$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lv0/c/b/b/g/a/b;->g:Lv0/c/b/b/g/a/w;

    .line 3
    iget-object v1, v0, Lv0/c/b/b/g/a/w;->e:Lv0/c/b/b/g/a/qb$a;

    .line 4
    invoke-virtual {v0}, Lv0/c/b/b/g/a/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/qb$a;->b(Ljava/lang/String;)V

    return-void
.end method
