.class public final Lzr3;
.super Luhc;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/widget/ImageView;

.field public final B0:Lru/ok/messages/views/widgets/TamAvatarView;

.field public final C0:Landroid/view/View;

.field public D0:Lp38;

.field public final synthetic E0:Las3;


# direct methods
.method public constructor <init>(Las3;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lzr3;->E0:Las3;

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    sget p1, Ld1c;->row_contact_location__static_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzr3;->A0:Landroid/widget/ImageView;

    sget p1, Ld1c;->row_contact_location__live_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p1, p0, Lzr3;->B0:Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Ld1c;->row_contact_location__indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzr3;->C0:Landroid/view/View;

    new-instance p1, Lb5;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    return-void
.end method
