.class public Lv0/c/b/c/q/g;
.super Lu0/b/g/i/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lu0/b/g/i/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lu0/b/g/i/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lu0/b/g/i/i;

    new-instance p2, Lv0/c/b/c/q/i;

    .line 1
    iget-object p3, p0, Lu0/b/g/i/g;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p2, p3, p0, p1}, Lv0/c/b/c/q/i;-><init>(Landroid/content/Context;Lv0/c/b/c/q/g;Lu0/b/g/i/i;)V

    .line 3
    iput-object p2, p1, Lu0/b/g/i/i;->o:Lu0/b/g/i/r;

    .line 4
    iget-object p1, p1, Lu0/b/g/i/i;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2, p1}, Lu0/b/g/i/r;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
