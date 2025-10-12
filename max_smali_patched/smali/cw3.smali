.class public final Lcw3;
.super Lnxc;
.source "SourceFile"


# instance fields
.field public final J0:Lzv3;

.field public final K0:Lwh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzv3;)V
    .locals 3

    sget-object v0, Lph0;->a:Lph0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lwh0;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0;

    new-instance v1, Lbna;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbna;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lnxc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcw3;->J0:Lzv3;

    iput-object v0, p0, Lcw3;->K0:Lwh0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lg9d;->X:I

    invoke-virtual {v1, p2}, Lbna;->setIcon(I)V

    sget p2, Loic;->banner_big_permit_phone_book_contacts_title:I

    new-instance v0, Ljef;

    invoke-direct {v0, p2}, Ljef;-><init>(I)V

    invoke-virtual {v1, v0}, Lbna;->setTitle(Loef;)V

    sget p2, Loic;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance v0, Ljef;

    invoke-direct {v0, p2}, Ljef;-><init>(I)V

    invoke-virtual {v1, v0}, Lbna;->setSubtitle(Loef;)V

    sget p2, Loic;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lh5;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lbna;->v(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
