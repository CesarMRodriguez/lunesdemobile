.class public final synthetic Lv0/c/b/a/j/r/i/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/r/i/w$a;


# static fields
.field public static final a:Lv0/c/b/a/j/r/i/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/a/j/r/i/v;

    invoke-direct {v0}, Lv0/c/b/a/j/r/i/v;-><init>()V

    sput-object v0, Lv0/c/b/a/j/r/i/v;->a:Lv0/c/b/a/j/r/i/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lv0/c/b/a/j/r/i/w;->g:Ljava/util/List;

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
