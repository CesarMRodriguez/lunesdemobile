.class public final Lv0/c/b/a/j/r/i/w;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/a/j/r/i/w$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/a/j/r/i/w$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lv0/c/b/a/j/r/i/t;->a:Lv0/c/b/a/j/r/i/t;

    sget-object v1, Lv0/c/b/a/j/r/i/u;->a:Lv0/c/b/a/j/r/i/u;

    sget-object v2, Lv0/c/b/a/j/r/i/v;->a:Lv0/c/b/a/j/r/i/v;

    const/4 v3, 0x3

    new-array v3, v3, [Lv0/c/b/a/j/r/i/w$a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv0/c/b/a/j/r/i/w;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "com.google.android.datatransport.events"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/a/j/r/i/w;->f:Z

    iput p2, p0, Lv0/c/b/a/j/r/i/w;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    sget-object v0, Lv0/c/b/a/j/r/i/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p3, v1, :cond_1

    :goto_0
    if-ge p2, p3, :cond_0

    sget-object v0, Lv0/c/b/a/j/r/i/w;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/a/j/r/i/w$a;

    invoke-interface {v0, p1}, Lv0/c/b/a/j/r/i/w$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Migration from "

    const-string v2, " to "

    const-string v3, " was requested, but cannot be performed. Only "

    invoke-static {v1, p2, v2, p3, v3}, Lv0/a/a/a/a;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " migrations are provided"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/a/j/r/i/w;->f:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/c/b/a/j/r/i/w;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lv0/c/b/a/j/r/i/w;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lv0/c/b/a/j/r/i/w;->e:I

    invoke-virtual {p0, p1, v0, v1}, Lv0/c/b/a/j/r/i/w;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE events"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE event_metadata"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE transport_contexts"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lv0/c/b/a/j/r/i/w;->f:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lv0/c/b/a/j/r/i/w;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 p2, 0x0

    .line 2
    iget p3, p0, Lv0/c/b/a/j/r/i/w;->e:I

    invoke-virtual {p0, p1, p2, p3}, Lv0/c/b/a/j/r/i/w;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/c/b/a/j/r/i/w;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lv0/c/b/a/j/r/i/w;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/c/b/a/j/r/i/w;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lv0/c/b/a/j/r/i/w;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lv0/c/b/a/j/r/i/w;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
