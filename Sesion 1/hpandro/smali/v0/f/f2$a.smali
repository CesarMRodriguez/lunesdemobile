.class public final Lv0/f/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/f2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lv0/f/f2$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lv0/f/f2$a;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv0/f/f2$a;->e:Ljava/lang/String;

    new-instance v1, Lv0/f/f2$a$a;

    invoke-direct {v1, p0}, Lv0/f/f2$a$a;-><init>(Lv0/f/f2$a;)V

    invoke-static {v0, v1}, Lv0/f/a;->d(Ljava/lang/String;Lv0/f/a$b;)V

    return-void
.end method
