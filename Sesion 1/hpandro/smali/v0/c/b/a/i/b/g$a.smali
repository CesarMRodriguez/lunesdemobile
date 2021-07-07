.class public final Lv0/c/b/a/i/b/g$a;
.super Lv0/c/b/a/i/b/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/a/i/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Lv0/c/b/a/i/b/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/a/i/b/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lv0/c/b/a/i/b/o$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/a/i/b/g$a;->b:Ljava/lang/Integer;

    return-object p0
.end method
