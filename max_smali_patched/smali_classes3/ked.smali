.class public final Lked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lpb2;


# direct methods
.method public constructor <init>(Lpb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Lpb2;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, Lked;->a:Lpb2;

    invoke-virtual {p1}, Lpb2;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lyeh;->a:Lyeh;

    sget-object v0, Ljed;->b:Ljed;

    invoke-virtual {p1, p2, v0}, Lpb2;->f(Ljava/lang/Object;Lpt6;)V

    :cond_0
    return-void
.end method
