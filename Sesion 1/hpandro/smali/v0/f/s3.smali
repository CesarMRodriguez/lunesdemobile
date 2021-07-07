.class public Lv0/f/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/f/r3;


# static fields
.field public static a:Lv0/f/r3$a; = null

.field public static b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lv0/f/s3;->a:Lv0/f/r3$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lv0/f/s3;->b:Z

    check-cast v0, Lv0/f/h2$d;

    invoke-virtual {v0, p0, v1}, Lv0/f/h2$d;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lv0/f/r3$a;)V
    .locals 1

    sput-object p3, Lv0/f/s3;->a:Lv0/f/r3$a;

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lv0/f/s3$a;

    invoke-direct {v0, p0, p1, p3}, Lv0/f/s3$a;-><init>(Lv0/f/s3;Landroid/content/Context;Lv0/f/r3$a;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
