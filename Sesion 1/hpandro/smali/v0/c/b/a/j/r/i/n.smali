.class public final synthetic Lv0/c/b/a/j/r/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/r/i/r$d;


# instance fields
.field public final a:Lv0/c/b/a/j/r/i/w;


# direct methods
.method public constructor <init>(Lv0/c/b/a/j/r/i/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/i/n;->a:Lv0/c/b/a/j/r/i/w;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/a/j/r/i/n;->a:Lv0/c/b/a/j/r/i/w;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
