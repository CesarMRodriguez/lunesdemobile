.class public final synthetic Lv0/c/c/u/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/k/f;


# static fields
.field public static final a:Lv0/c/c/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/c/u/l;

    invoke-direct {v0}, Lv0/c/c/u/l;-><init>()V

    sput-object v0, Lv0/c/c/u/l;->a:Lv0/c/c/k/f;

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

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0$FirebaseMessagingRegistrar(Lv0/c/c/k/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
