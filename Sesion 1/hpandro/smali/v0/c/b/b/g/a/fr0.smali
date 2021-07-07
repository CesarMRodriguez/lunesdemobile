.class public final synthetic Lv0/c/b/b/g/a/fr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pf1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/tk;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/tk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/fr0;->a:Lv0/c/b/b/g/a/tk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/fr0;->a:Lv0/c/b/b/g/a/tk;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-static {p1, v0}, Lv0/c/b/b/g/a/er0;->a(Landroid/database/sqlite/SQLiteDatabase;Lv0/c/b/b/g/a/tk;)V

    const/4 p1, 0x0

    return-object p1
.end method
