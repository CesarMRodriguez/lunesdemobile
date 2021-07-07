.class public final synthetic Lv0/c/c/m/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/m/f;


# static fields
.field public static final a:Lv0/c/c/m/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/c/m/h/a;

    invoke-direct {v0}, Lv0/c/c/m/h/a;-><init>()V

    sput-object v0, Lv0/c/c/m/h/a;->a:Lv0/c/c/m/h/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lv0/c/c/m/g;

    .line 1
    sget-object v0, Lv0/c/c/m/h/d;->c:Lv0/c/c/m/h/d$a;

    invoke-interface {p2, p1}, Lv0/c/c/m/g;->c(Ljava/lang/String;)Lv0/c/c/m/g;

    return-void
.end method
