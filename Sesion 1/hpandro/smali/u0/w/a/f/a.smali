.class public Lu0/w/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/w/a/b;


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lu0/w/a/f/a;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public d(Lu0/w/a/e;)Landroid/database/Cursor;
    .locals 4

    iget-object v0, p0, Lu0/w/a/f/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lu0/w/a/f/a$a;

    invoke-direct {v1, p0, p1}, Lu0/w/a/f/a$a;-><init>(Lu0/w/a/f/a;Lu0/w/a/e;)V

    invoke-interface {p1}, Lu0/w/a/e;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lu0/w/a/f/a;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance v0, Lu0/w/a/a;

    invoke-direct {v0, p1}, Lu0/w/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu0/w/a/f/a;->d(Lu0/w/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
