.class public Lv0/c/d/c0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/d/c0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c/d/c0/g;->a(Lv0/c/d/d0/a;)Lv0/c/d/c0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/d/c0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/d/k;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lv0/c/d/c0/g;Lv0/c/d/k;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lv0/c/d/c0/g$a;->a:Lv0/c/d/k;

    iput-object p3, p0, Lv0/c/d/c0/g$a;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/d/c0/g$a;->a:Lv0/c/d/k;

    iget-object v1, p0, Lv0/c/d/c0/g$a;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lv0/c/d/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
