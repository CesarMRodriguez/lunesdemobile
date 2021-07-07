.class public Lu0/e/c/b;
.super Lu0/e/c/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu0/e/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    new-instance v0, Lu0/e/c/b$a;

    invoke-direct {v0, p0}, Lu0/e/c/b$a;-><init>(Lu0/e/c/b;)V

    sput-object v0, Lu0/e/c/h;->r:Lu0/e/c/h$a;

    return-void
.end method
