.class public final Lv0/c/b/b/d/n/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/d/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lu0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/c<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/d/n/d;
    .locals 11

    new-instance v10, Lv0/c/b/b/d/n/d;

    iget-object v1, p0, Lv0/c/b/b/d/n/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lv0/c/b/b/d/n/d$a;->b:Lu0/f/c;

    iget-object v6, p0, Lv0/c/b/b/d/n/d$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lv0/c/b/b/d/n/d$a;->d:Ljava/lang/String;

    sget-object v8, Lv0/c/b/b/j/a;->a:Lv0/c/b/b/j/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lv0/c/b/b/d/n/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/j/a;Z)V

    return-object v10
.end method
