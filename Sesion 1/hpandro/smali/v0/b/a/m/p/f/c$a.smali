.class public final Lv0/b/a/m/p/f/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/p/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/p/f/g;


# direct methods
.method public constructor <init>(Lv0/b/a/m/p/f/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/f/c$a;->a:Lv0/b/a/m/p/f/g;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lv0/b/a/m/p/f/c;

    invoke-direct {v0, p0}, Lv0/b/a/m/p/f/c;-><init>(Lv0/b/a/m/p/f/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    new-instance p1, Lv0/b/a/m/p/f/c;

    invoke-direct {p1, p0}, Lv0/b/a/m/p/f/c;-><init>(Lv0/b/a/m/p/f/c$a;)V

    return-object p1
.end method
