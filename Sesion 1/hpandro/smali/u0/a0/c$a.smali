.class public final Lu0/a0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lu0/a0/i;

.field public b:Lu0/a0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu0/a0/i;->e:Lu0/a0/i;

    iput-object v0, p0, Lu0/a0/c$a;->a:Lu0/a0/i;

    new-instance v0, Lu0/a0/d;

    invoke-direct {v0}, Lu0/a0/d;-><init>()V

    iput-object v0, p0, Lu0/a0/c$a;->b:Lu0/a0/d;

    return-void
.end method


# virtual methods
.method public a()Lu0/a0/c;
    .locals 1

    new-instance v0, Lu0/a0/c;

    invoke-direct {v0, p0}, Lu0/a0/c;-><init>(Lu0/a0/c$a;)V

    return-object v0
.end method
