.class public abstract Lv0/b/a/m/n/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/b/a/m/n/j;

.field public static final b:Lv0/b/a/m/n/j;

.field public static final c:Lv0/b/a/m/n/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/m/n/j$a;

    invoke-direct {v0}, Lv0/b/a/m/n/j$a;-><init>()V

    sput-object v0, Lv0/b/a/m/n/j;->a:Lv0/b/a/m/n/j;

    new-instance v0, Lv0/b/a/m/n/j$b;

    invoke-direct {v0}, Lv0/b/a/m/n/j$b;-><init>()V

    sput-object v0, Lv0/b/a/m/n/j;->b:Lv0/b/a/m/n/j;

    new-instance v0, Lv0/b/a/m/n/j$c;

    invoke-direct {v0}, Lv0/b/a/m/n/j$c;-><init>()V

    sput-object v0, Lv0/b/a/m/n/j;->c:Lv0/b/a/m/n/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lv0/b/a/m/a;)Z
.end method

.method public abstract d(ZLv0/b/a/m/a;Lv0/b/a/m/c;)Z
.end method
