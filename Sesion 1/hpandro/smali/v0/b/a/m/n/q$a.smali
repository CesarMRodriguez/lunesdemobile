.class public final Lv0/b/a/m/n/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/Appendable;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/b/a/m/n/q$a;->f:Z

    iput-object p1, p0, Lv0/b/a/m/n/q$a;->e:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 3

    iget-boolean v0, p0, Lv0/b/a/m/n/q$a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lv0/b/a/m/n/q$a;->f:Z

    iget-object v0, p0, Lv0/b/a/m/n/q$a;->e:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lv0/b/a/m/n/q$a;->f:Z

    iget-object v0, p0, Lv0/b/a/m/n/q$a;->e:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lv0/b/a/m/n/q$a;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-boolean v0, p0, Lv0/b/a/m/n/q$a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lv0/b/a/m/n/q$a;->f:Z

    iget-object v0, p0, Lv0/b/a/m/n/q$a;->e:Ljava/lang/Appendable;

    const-string v2, "  "

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lv0/b/a/m/n/q$a;->f:Z

    iget-object v0, p0, Lv0/b/a/m/n/q$a;->e:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method
