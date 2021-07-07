.class public Lu0/i/b/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/b/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/i/b/q$b;->a:Ljava/lang/String;

    iput p2, p0, Lu0/i/b/q$b;->b:I

    iput-object p3, p0, Lu0/i/b/q$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lu0/i/b/q$b;->d:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public a(Lt0/a/b/a/a;)V
    .locals 4

    iget-object v0, p0, Lu0/i/b/q$b;->a:Ljava/lang/String;

    iget v1, p0, Lu0/i/b/q$b;->b:I

    iget-object v2, p0, Lu0/i/b/q$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lu0/i/b/q$b;->d:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, Lt0/a/b/a/a;->A5(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/i/b/q$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/i/b/q$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/i/b/q$b;->c:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
