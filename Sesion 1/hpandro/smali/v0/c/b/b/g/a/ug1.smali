.class public final synthetic Lv0/c/b/b/g/a/ug1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/rg1;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rg1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ug1;->e:Lv0/c/b/b/g/a/rg1;

    iput-object p2, p0, Lv0/c/b/b/g/a/ug1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/ug1;->e:Lv0/c/b/b/g/a/rg1;

    iget-object v1, p0, Lv0/c/b/b/g/a/ug1;->f:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/rg1;->b:Lv0/c/b/b/g/a/tk;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/tk;->a(Ljava/lang/String;)V

    return-void
.end method
