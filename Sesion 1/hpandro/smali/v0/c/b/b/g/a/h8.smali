.class public final synthetic Lv0/c/b/b/g/a/h8;
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

    iput-object p1, p0, Lv0/c/b/b/g/a/h8;->e:Lv0/c/b/b/g/a/f8;

    iput-object p2, p0, Lv0/c/b/b/g/a/h8;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/h8;->e:Lv0/c/b/b/g/a/f8;

    iget-object v1, p0, Lv0/c/b/b/g/a/h8;->f:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/f8;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/m8;->e(Ljava/lang/String;)V

    return-void
.end method
