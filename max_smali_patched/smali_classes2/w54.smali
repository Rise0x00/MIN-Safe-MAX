.class public final Lw54;
.super Lb3e;
.source "SourceFile"


# instance fields
.field public final L0:Lt54;

.field public final M0:Lbn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt54;Lbn0;)V
    .locals 1

    new-instance v0, Lycb;

    invoke-direct {v0, p1}, Lycb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lw54;->L0:Lt54;

    iput-object p3, p0, Lw54;->M0:Lbn0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lxhe;->A3:I

    invoke-virtual {v0, p2}, Lycb;->setIcon(I)V

    sget p2, Lhnd;->banner_big_permit_phone_book_contacts_title:I

    new-instance p3, Ldtg;

    invoke-direct {p3, p2}, Ldtg;-><init>(I)V

    invoke-virtual {v0, p3}, Lycb;->setTitle(Litg;)V

    sget p2, Lhnd;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance p3, Ldtg;

    invoke-direct {p3, p2}, Ldtg;-><init>(I)V

    invoke-virtual {v0, p3}, Lycb;->setSubtitle(Litg;)V

    sget p2, Lhnd;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lr7;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lycb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
