.class public final Lh4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lf5b;


# direct methods
.method public constructor <init>(Lf5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4i;->a:Lf5b;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lt74;

    new-instance v1, Lsxj;

    invoke-direct {v1, p2}, Lsxj;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lt74;-><init>(Ls74;)V

    iget-object v1, p0, Lh4i;->a:Lf5b;

    invoke-interface {v1, p1, v0}, Lf5b;->a(Landroid/view/View;Lt74;)Lt74;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Lt74;->a:Ls74;

    invoke-interface {p1}, Ls74;->u()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, La70;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
