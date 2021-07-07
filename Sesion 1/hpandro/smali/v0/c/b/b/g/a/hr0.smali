.class public final synthetic Lv0/c/b/b/g/a/hr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pf1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/er0;

.field public final b:Lv0/c/b/b/g/a/tk;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/tk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/hr0;->a:Lv0/c/b/b/g/a/er0;

    iput-object p2, p0, Lv0/c/b/b/g/a/hr0;->b:Lv0/c/b/b/g/a/tk;

    iput-object p3, p0, Lv0/c/b/b/g/a/hr0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/hr0;->a:Lv0/c/b/b/g/a/er0;

    iget-object v1, p0, Lv0/c/b/b/g/a/hr0;->b:Lv0/c/b/b/g/a/tk;

    iget-object v2, p0, Lv0/c/b/b/g/a/hr0;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/er0;->f:Lv0/c/b/b/g/a/kn1;

    new-instance v3, Lv0/c/b/b/g/a/ir0;

    invoke-direct {v3, p1, v2, v1}, Lv0/c/b/b/g/a/ir0;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lv0/c/b/b/g/a/tk;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method
