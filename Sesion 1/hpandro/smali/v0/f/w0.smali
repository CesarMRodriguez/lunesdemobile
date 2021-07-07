.class public Lv0/f/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lv0/f/r0;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lv0/f/t0;


# direct methods
.method public constructor <init>(Lv0/f/t0;Lv0/f/r0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lv0/f/w0;->g:Lv0/f/t0;

    iput-object p2, p0, Lv0/f/w0;->e:Lv0/f/r0;

    iput-object p3, p0, Lv0/f/w0;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lv0/f/w0;->g:Lv0/f/t0;

    iget-object p2, p0, Lv0/f/w0;->e:Lv0/f/r0;

    iget-object v0, p0, Lv0/f/w0;->f:Ljava/util/List;

    .line 1
    invoke-virtual {p1, p2, v0}, Lv0/f/t0;->w(Lv0/f/r0;Ljava/util/List;)V

    return-void
.end method
