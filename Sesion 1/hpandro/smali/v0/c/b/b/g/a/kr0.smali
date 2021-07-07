.class public final synthetic Lv0/c/b/b/g/a/kr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pf1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/er0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/kr0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/kr0;->a:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/er0;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
