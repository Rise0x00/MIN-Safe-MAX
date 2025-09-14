.class public final La71;
.super Lrf4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lb71;


# direct methods
.method public constructor <init>(Lb71;)V
    .locals 2

    iput-object p1, p0, La71;->t:Lb71;

    invoke-direct {p0}, Lrf4;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Ldhc;->d:J

    iput-wide v0, p0, Ldhc;->c:J

    iput-wide v0, p0, Ldhc;->f:J

    iput-wide v0, p0, Ldhc;->e:J

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object p0, p0, La71;->t:Lb71;

    iget-object p0, p0, Lb71;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
