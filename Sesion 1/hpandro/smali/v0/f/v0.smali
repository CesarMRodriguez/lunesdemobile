.class public Lv0/f/v0;
.super Lv0/f/i3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/f/r0;

.field public final synthetic b:Lv0/f/t0;


# direct methods
.method public constructor <init>(Lv0/f/t0;Lv0/f/r0;)V
    .locals 0

    iput-object p1, p0, Lv0/f/v0;->b:Lv0/f/t0;

    iput-object p2, p0, Lv0/f/v0;->a:Lv0/f/r0;

    invoke-direct {p0}, Lv0/f/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p3, "impression"

    invoke-static {p3, p1, p2}, Lv0/f/t0;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lv0/f/v0;->b:Lv0/f/t0;

    .line 1
    iget-object p1, p1, Lv0/f/t0;->f:Ljava/util/Set;

    .line 2
    iget-object p2, p0, Lv0/f/v0;->a:Lv0/f/r0;

    iget-object p2, p2, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "impression"

    invoke-static {v0, p1}, Lv0/f/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv0/f/y2;->a:Ljava/lang/String;

    iget-object v0, p0, Lv0/f/v0;->b:Lv0/f/t0;

    .line 1
    iget-object v0, v0, Lv0/f/t0;->f:Ljava/util/Set;

    const-string v1, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 2
    invoke-static {p1, v1, v0}, Lv0/f/y2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
