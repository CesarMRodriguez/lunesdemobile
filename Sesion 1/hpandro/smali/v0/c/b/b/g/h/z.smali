.class public final Lv0/c/b/b/g/h/z;
.super Lv0/c/b/b/g/h/g$a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lv0/c/b/b/g/h/g;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/h/z;->k:Lv0/c/b/b/g/h/g;

    iput-object p2, p0, Lv0/c/b/b/g/h/z;->i:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/h/z;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lv0/c/b/b/g/h/g$a;-><init>(Lv0/c/b/b/g/h/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/h/z;->k:Lv0/c/b/b/g/h/g;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/h/g;->h:Lv0/c/b/b/g/h/hc;

    const/4 v2, 0x5

    .line 2
    iget-object v3, p0, Lv0/c/b/b/g/h/z;->i:Ljava/lang/String;

    iget-object v0, p0, Lv0/c/b/b/g/h/z;->j:Ljava/lang/Object;

    .line 3
    new-instance v4, Lv0/c/b/b/e/b;

    invoke-direct {v4, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lv0/c/b/b/e/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lv0/c/b/b/e/b;

    invoke-direct {v6, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface/range {v1 .. v6}, Lv0/c/b/b/g/h/hc;->logHealthData(ILjava/lang/String;Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;Lv0/c/b/b/e/a;)V

    return-void
.end method
