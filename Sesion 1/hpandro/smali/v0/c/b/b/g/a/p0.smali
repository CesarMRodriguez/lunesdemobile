.class public abstract Lv0/c/b/b/g/a/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/c/b/b/g/a/p0;

.field public static final b:Lv0/c/b/b/g/a/p0;

.field public static final c:Lv0/c/b/b/g/a/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/r0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/r0;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/p0;->a:Lv0/c/b/b/g/a/p0;

    new-instance v0, Lv0/c/b/b/g/a/q0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/q0;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/p0;->b:Lv0/c/b/b/g/a/p0;

    new-instance v0, Lv0/c/b/b/g/a/u0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/u0;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/p0;->c:Lv0/c/b/b/g/a/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
