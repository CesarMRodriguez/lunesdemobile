.class public final synthetic Lv0/c/b/a/j/r/i/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/r/i/r$b;


# static fields
.field public static final a:Lv0/c/b/a/j/r/i/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/a/j/r/i/o;

    invoke-direct {v0}, Lv0/c/b/a/j/r/i/o;-><init>()V

    sput-object v0, Lv0/c/b/a/j/r/i/o;->a:Lv0/c/b/a/j/r/i/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
