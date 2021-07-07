.class public final synthetic Lv0/c/b/b/g/a/tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bc2;


# instance fields
.field public final a:Lv0/c/b/b/g/a/pn;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/pn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/tn;->a:Lv0/c/b/b/g/a/pn;

    iput-object p2, p0, Lv0/c/b/b/g/a/tn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/yb2;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/tn;->a:Lv0/c/b/b/g/a/pn;

    iget-object v1, p0, Lv0/c/b/b/g/a/tn;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv0/c/b/b/g/a/fc2;

    iget-object v3, v0, Lv0/c/b/b/g/a/pn;->j:Lv0/c/b/b/g/a/rm;

    iget-boolean v4, v3, Lv0/c/b/b/g/a/rm;->i:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v4, v3, Lv0/c/b/b/g/a/rm;->d:I

    iget v3, v3, Lv0/c/b/b/g/a/rm;->e:I

    invoke-direct {v2, v1, v0, v4, v3}, Lv0/c/b/b/g/a/fc2;-><init>(Ljava/lang/String;Lv0/c/b/b/g/a/mc2;II)V

    return-object v2
.end method
