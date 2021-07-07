.class public Lu0/w/a/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/w/a/f/a;->d(Lu0/w/a/e;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/w/a/e;


# direct methods
.method public constructor <init>(Lu0/w/a/f/a;Lu0/w/a/e;)V
    .locals 0

    iput-object p2, p0, Lu0/w/a/f/a$a;->a:Lu0/w/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object p1, p0, Lu0/w/a/f/a$a;->a:Lu0/w/a/e;

    new-instance v0, Lu0/w/a/f/d;

    invoke-direct {v0, p4}, Lu0/w/a/f/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lu0/w/a/e;->d(Lu0/w/a/d;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
