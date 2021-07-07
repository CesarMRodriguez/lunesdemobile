.class public final synthetic Lv0/c/b/b/g/a/sa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/ta1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ta1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/sa1;->e:Lv0/c/b/b/g/a/ta1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/sa1;->e:Lv0/c/b/b/g/a/ta1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/ta1;->d:Lv0/c/b/b/g/a/jy0;

    sget-object v1, Lv0/c/b/b/g/a/id1;->j:Lv0/c/b/b/g/a/id1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lv0/c/b/b/d/k;->K0(Lv0/c/b/b/g/a/id1;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/jy0;->V(Lv0/c/b/b/g/a/wi2;)V

    return-void
.end method
