.class public final synthetic Lv0/c/b/a/j/r/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Lv0/c/b/a/j/r/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/a/j/r/h/b;

    invoke-direct {v0}, Lv0/c/b/a/j/r/h/b;-><init>()V

    sput-object v0, Lv0/c/b/a/j/r/h/b;->e:Lv0/c/b/a/j/r/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void
.end method
