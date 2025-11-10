.class public final Lqyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lcna;


# direct methods
.method public constructor <init>(Lcna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyg;->a:Lcna;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Le04;

    new-instance v1, Lvs6;

    invoke-direct {v1, p2}, Lvs6;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Le04;-><init>(Ld04;)V

    iget-object v1, p0, Lqyg;->a:Lcna;

    invoke-interface {v1, p1, v0}, Lcna;->a(Landroid/view/View;Le04;)Le04;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Le04;->a:Ld04;

    invoke-interface {p1}, Ld04;->t()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lt20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
