.class public final Lqw3;
.super Lm7d;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public final F0:Lru/ok/messages/views/widgets/TamAvatarView;

.field public final G0:Landroid/view/View;

.field public H0:Lph8;

.field public final synthetic I0:Lrw3;


# direct methods
.method public constructor <init>(Lrw3;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lqw3;->I0:Lrw3;

    invoke-direct {p0, p2}, Lm7d;-><init>(Landroid/view/View;)V

    sget p1, Ltpc;->row_contact_location__static_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lqw3;->E0:Landroid/widget/ImageView;

    sget p1, Ltpc;->row_contact_location__live_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p1, p0, Lqw3;->F0:Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Ltpc;->row_contact_location__indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqw3;->G0:Landroid/view/View;

    new-instance p1, Lgk0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lgk0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lsxi;->b(Landroid/view/View;Lu6;)V

    return-void
.end method
