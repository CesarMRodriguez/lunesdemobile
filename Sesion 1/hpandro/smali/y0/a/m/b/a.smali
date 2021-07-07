.class public final Ly0/a/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a/m/b/a$b;,
        Ly0/a/m/b/a$a;,
        Ly0/a/m/b/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Runnable;

.field public static final b:Ly0/a/l/a;

.field public static final c:Ly0/a/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a/l/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/a/m/b/a$c;

    invoke-direct {v0}, Ly0/a/m/b/a$c;-><init>()V

    sput-object v0, Ly0/a/m/b/a;->a:Ljava/lang/Runnable;

    new-instance v0, Ly0/a/m/b/a$a;

    invoke-direct {v0}, Ly0/a/m/b/a$a;-><init>()V

    sput-object v0, Ly0/a/m/b/a;->b:Ly0/a/l/a;

    new-instance v0, Ly0/a/m/b/a$b;

    invoke-direct {v0}, Ly0/a/m/b/a$b;-><init>()V

    sput-object v0, Ly0/a/m/b/a;->c:Ly0/a/l/b;

    return-void
.end method
