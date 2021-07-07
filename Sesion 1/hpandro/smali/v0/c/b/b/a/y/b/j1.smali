.class public final Lv0/c/b/b/a/y/b/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ik;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/a/y/b/j1;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/a/y/b/j1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/a/y/b/j1;->a:Landroid/content/Context;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/j1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lv0/c/b/b/a/y/b/c1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
