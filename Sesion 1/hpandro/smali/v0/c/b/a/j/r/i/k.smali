.class public final synthetic Lv0/c/b/a/j/r/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/r/i/r$d;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/i/k;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/a/j/r/i/k;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    sget-object v1, Lv0/c/b/a/j/r/i/r;->i:Lv0/c/b/a/b;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    return-object v0
.end method
