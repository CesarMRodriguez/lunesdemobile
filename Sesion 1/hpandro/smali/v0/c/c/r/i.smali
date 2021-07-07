.class public final synthetic Lv0/c/c/r/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/k/f;


# static fields
.field public static final a:Lv0/c/c/r/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/c/r/i;

    invoke-direct {v0}, Lv0/c/c/r/i;-><init>()V

    sput-object v0, Lv0/c/c/r/i;->a:Lv0/c/c/r/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv0/c/c/k/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lv0/c/c/k/e;)Lv0/c/c/r/g;

    move-result-object p1

    return-object p1
.end method
