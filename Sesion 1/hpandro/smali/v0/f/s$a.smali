.class public Lv0/f/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lv0/f/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p1, Lv0/f/y2;->a:Ljava/lang/String;

    const-string p2, "GT_DO_NOT_SHOW_MISSING_GPS"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lv0/f/y2;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
