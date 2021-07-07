.class public final synthetic Lv0/c/b/b/g/a/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/f8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/f8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/g8;->e:Lv0/c/b/b/g/a/f8;

    iput-object p2, p0, Lv0/c/b/b/g/a/g8;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/g8;->e:Lv0/c/b/b/g/a/f8;

    iget-object v1, p0, Lv0/c/b/b/g/a/g8;->f:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/f8;->e:Lv0/c/b/b/g/a/hp;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lv0/c/b/b/g/a/hp;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
