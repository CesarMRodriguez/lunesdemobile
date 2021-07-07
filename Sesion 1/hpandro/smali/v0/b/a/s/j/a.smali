.class public final Lv0/b/a/s/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/s/j/a$c;,
        Lv0/b/a/s/j/a$d;,
        Lv0/b/a/s/j/a$e;,
        Lv0/b/a/s/j/a$b;
    }
.end annotation


# static fields
.field public static final a:Lv0/b/a/s/j/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/s/j/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/s/j/a$a;

    invoke-direct {v0}, Lv0/b/a/s/j/a$a;-><init>()V

    sput-object v0, Lv0/b/a/s/j/a;->a:Lv0/b/a/s/j/a$e;

    return-void
.end method

.method public static a(ILv0/b/a/s/j/a$b;)Lu0/i/i/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lv0/b/a/s/j/a$d;",
            ">(I",
            "Lv0/b/a/s/j/a$b<",
            "TT;>;)",
            "Lu0/i/i/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lu0/i/i/d;

    invoke-direct {v0, p0}, Lu0/i/i/d;-><init>(I)V

    .line 1
    sget-object p0, Lv0/b/a/s/j/a;->a:Lv0/b/a/s/j/a$e;

    .line 2
    new-instance v1, Lv0/b/a/s/j/a$c;

    invoke-direct {v1, v0, p1, p0}, Lv0/b/a/s/j/a$c;-><init>(Lu0/i/i/c;Lv0/b/a/s/j/a$b;Lv0/b/a/s/j/a$e;)V

    return-object v1
.end method
