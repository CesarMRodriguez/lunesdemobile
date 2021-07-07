.class public final synthetic Lv0/c/c/p/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/k/f;


# static fields
.field public static final a:Lv0/c/c/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/c/p/r;

    invoke-direct {v0}, Lv0/c/c/p/r;-><init>()V

    sput-object v0, Lv0/c/c/p/r;->a:Lv0/c/c/k/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/c/k/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0$Registrar(Lv0/c/c/k/e;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    return-object p1
.end method
