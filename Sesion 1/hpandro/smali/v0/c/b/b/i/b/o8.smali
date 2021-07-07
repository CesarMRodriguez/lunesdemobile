.class public final Lv0/c/b/b/i/b/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/ComponentName;

.field public final synthetic f:Lv0/c/b/b/i/b/m8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m8;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/o8;->f:Lv0/c/b/b/i/b/m8;

    iput-object p2, p0, Lv0/c/b/b/i/b/o8;->e:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/o8;->f:Lv0/c/b/b/i/b/m8;

    iget-object v0, v0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    iget-object v1, p0, Lv0/c/b/b/i/b/o8;->e:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lv0/c/b/b/i/b/s7;->x(Lv0/c/b/b/i/b/s7;Landroid/content/ComponentName;)V

    return-void
.end method
