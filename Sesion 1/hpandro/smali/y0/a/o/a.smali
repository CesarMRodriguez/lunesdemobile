.class public final Ly0/a/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a/o/a$b;,
        Ly0/a/o/a$h;,
        Ly0/a/o/a$f;,
        Ly0/a/o/a$c;,
        Ly0/a/o/a$e;,
        Ly0/a/o/a$d;,
        Ly0/a/o/a$a;,
        Ly0/a/o/a$g;
    }
.end annotation


# static fields
.field public static final a:Ly0/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/a/o/a$h;

    invoke-direct {v0}, Ly0/a/o/a$h;-><init>()V

    .line 1
    invoke-static {v0}, Ly0/a/n/a;->f(Ljava/util/concurrent/Callable;)Ly0/a/g;

    .line 2
    new-instance v0, Ly0/a/o/a$b;

    invoke-direct {v0}, Ly0/a/o/a$b;-><init>()V

    .line 3
    invoke-static {v0}, Ly0/a/n/a;->f(Ljava/util/concurrent/Callable;)Ly0/a/g;

    .line 4
    new-instance v0, Ly0/a/o/a$c;

    invoke-direct {v0}, Ly0/a/o/a$c;-><init>()V

    .line 5
    invoke-static {v0}, Ly0/a/n/a;->f(Ljava/util/concurrent/Callable;)Ly0/a/g;

    move-result-object v0

    .line 6
    sput-object v0, Ly0/a/o/a;->a:Ly0/a/g;

    sget-object v0, Ly0/a/m/g/j;->a:Ly0/a/m/g/j;

    sget-object v0, Ly0/a/m/g/j;->a:Ly0/a/m/g/j;

    new-instance v0, Ly0/a/o/a$f;

    invoke-direct {v0}, Ly0/a/o/a$f;-><init>()V

    .line 7
    invoke-static {v0}, Ly0/a/n/a;->f(Ljava/util/concurrent/Callable;)Ly0/a/g;

    return-void
.end method
