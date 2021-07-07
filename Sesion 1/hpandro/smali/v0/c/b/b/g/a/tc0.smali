.class public final Lv0/c/b/b/g/a/tc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lv0/c/b/b/g/a/tc0;


# instance fields
.field public final a:Lv0/c/b/b/g/a/c4;

.field public final b:Lv0/c/b/b/g/a/b4;

.field public final c:Lv0/c/b/b/g/a/q4;

.field public final d:Lv0/c/b/b/g/a/p4;

.field public final e:Lv0/c/b/b/g/a/a8;

.field public final f:Lu0/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/h<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/i4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu0/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/h<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/h4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/vc0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/vc0;-><init>()V

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/tc0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lv0/c/b/b/g/a/tc0;-><init>(Lv0/c/b/b/g/a/vc0;Lv0/c/b/b/g/a/sc0;)V

    .line 2
    sput-object v1, Lv0/c/b/b/g/a/tc0;->h:Lv0/c/b/b/g/a/tc0;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/vc0;Lv0/c/b/b/g/a/sc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lv0/c/b/b/g/a/vc0;->a:Lv0/c/b/b/g/a/c4;

    iput-object p2, p0, Lv0/c/b/b/g/a/tc0;->a:Lv0/c/b/b/g/a/c4;

    iget-object p2, p1, Lv0/c/b/b/g/a/vc0;->b:Lv0/c/b/b/g/a/b4;

    iput-object p2, p0, Lv0/c/b/b/g/a/tc0;->b:Lv0/c/b/b/g/a/b4;

    iget-object p2, p1, Lv0/c/b/b/g/a/vc0;->c:Lv0/c/b/b/g/a/q4;

    iput-object p2, p0, Lv0/c/b/b/g/a/tc0;->c:Lv0/c/b/b/g/a/q4;

    new-instance p2, Lu0/f/h;

    iget-object v0, p1, Lv0/c/b/b/g/a/vc0;->f:Lu0/f/h;

    invoke-direct {p2, v0}, Lu0/f/h;-><init>(Lu0/f/h;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/tc0;->f:Lu0/f/h;

    new-instance p2, Lu0/f/h;

    iget-object v0, p1, Lv0/c/b/b/g/a/vc0;->g:Lu0/f/h;

    invoke-direct {p2, v0}, Lu0/f/h;-><init>(Lu0/f/h;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/tc0;->g:Lu0/f/h;

    iget-object p2, p1, Lv0/c/b/b/g/a/vc0;->d:Lv0/c/b/b/g/a/p4;

    iput-object p2, p0, Lv0/c/b/b/g/a/tc0;->d:Lv0/c/b/b/g/a/p4;

    iget-object p1, p1, Lv0/c/b/b/g/a/vc0;->e:Lv0/c/b/b/g/a/a8;

    iput-object p1, p0, Lv0/c/b/b/g/a/tc0;->e:Lv0/c/b/b/g/a/a8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lv0/c/b/b/g/a/h4;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/tc0;->g:Lu0/f/h;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lu0/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lv0/c/b/b/g/a/h4;

    return-object p1
.end method
