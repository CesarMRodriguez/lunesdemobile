.class public Lv0/c/b/b/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/h/b$a;
    }
.end annotation


# static fields
.field public static final a:Lv0/c/b/b/d/m/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a$f<",
            "Lv0/c/b/b/g/g/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lv0/c/b/b/d/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a$a<",
            "Lv0/c/b/b/g/g/p;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lv0/c/b/b/d/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/d/m/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lv0/c/b/b/g/g/c0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0/c/b/b/d/m/a$f;

    invoke-direct {v0}, Lv0/c/b/b/d/m/a$f;-><init>()V

    sput-object v0, Lv0/c/b/b/h/b;->a:Lv0/c/b/b/d/m/a$f;

    new-instance v1, Lv0/c/b/b/h/f;

    invoke-direct {v1}, Lv0/c/b/b/h/f;-><init>()V

    sput-object v1, Lv0/c/b/b/h/b;->b:Lv0/c/b/b/d/m/a$a;

    new-instance v2, Lv0/c/b/b/d/m/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lv0/c/b/b/d/m/a;-><init>(Ljava/lang/String;Lv0/c/b/b/d/m/a$a;Lv0/c/b/b/d/m/a$f;)V

    sput-object v2, Lv0/c/b/b/h/b;->c:Lv0/c/b/b/d/m/a;

    new-instance v0, Lv0/c/b/b/g/g/c0;

    invoke-direct {v0}, Lv0/c/b/b/g/g/c0;-><init>()V

    sput-object v0, Lv0/c/b/b/h/b;->d:Lv0/c/b/b/g/g/c0;

    return-void
.end method
