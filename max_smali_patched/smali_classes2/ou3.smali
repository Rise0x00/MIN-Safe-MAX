.class public final Lou3;
.super Lnxc;
.source "SourceFile"


# instance fields
.field public final J0:Landroid/widget/ImageView;

.field public final K0:Lru/ok/messages/views/widgets/TamAvatarView;

.field public final L0:Landroid/view/View;

.field public M0:Lob8;

.field public final synthetic N0:Lpu3;


# direct methods
.method public constructor <init>(Lpu3;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lou3;->N0:Lpu3;

    invoke-direct {p0, p2}, Lnxc;-><init>(Landroid/view/View;)V

    sget p1, Ljgc;->row_contact_location__static_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lou3;->J0:Landroid/widget/ImageView;

    sget p1, Ljgc;->row_contact_location__live_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p1, p0, Lou3;->K0:Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Ljgc;->row_contact_location__indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lou3;->L0:Landroid/view/View;

    new-instance p1, Lj5;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    return-void
.end method
