.class public Lu0/a0/r/o/o$a;
.super Lu0/u/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a0/r/o/o;-><init>(Lu0/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/u/b<",
        "Lu0/a0/r/o/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu0/a0/r/o/o;Lu0/u/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lu0/u/b;-><init>(Lu0/u/f;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag`(`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public d(Lu0/w/a/f/e;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lu0/a0/r/o/m;

    .line 1
    iget-object v0, p2, Lu0/a0/r/o/m;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lu0/w/a/f/d;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Lu0/w/a/f/d;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Lu0/a0/r/o/m;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p1, Lu0/w/a/f/d;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, Lu0/w/a/f/d;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
