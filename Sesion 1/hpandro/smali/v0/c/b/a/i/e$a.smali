.class public final Lv0/c/b/a/i/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/a/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lv0/c/b/a/i/b/k;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lv0/c/b/a/i/b/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/i/e$a;->a:Ljava/net/URL;

    iput-object p2, p0, Lv0/c/b/a/i/e$a;->b:Lv0/c/b/a/i/b/k;

    iput-object p3, p0, Lv0/c/b/a/i/e$a;->c:Ljava/lang/String;

    return-void
.end method
