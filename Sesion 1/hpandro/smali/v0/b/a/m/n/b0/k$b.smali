.class public final Lv0/b/a/m/n/b0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/s/j/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/b0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/security/MessageDigest;

.field public final f:Lv0/b/a/s/j/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lv0/b/a/s/j/d$b;

    invoke-direct {v0}, Lv0/b/a/s/j/d$b;-><init>()V

    .line 2
    iput-object v0, p0, Lv0/b/a/m/n/b0/k$b;->f:Lv0/b/a/s/j/d;

    iput-object p1, p0, Lv0/b/a/m/n/b0/k$b;->e:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public q()Lv0/b/a/s/j/d;
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/n/b0/k$b;->f:Lv0/b/a/s/j/d;

    return-object v0
.end method
