.class public Lu0/w/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/w/a/d;


# instance fields
.field public final e:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/w/a/f/d;->e:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lu0/w/a/f/d;->e:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    return-void
.end method
