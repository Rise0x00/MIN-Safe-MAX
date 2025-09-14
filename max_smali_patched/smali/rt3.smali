.class public final Lrt3;
.super Luhc;
.source "SourceFile"


# instance fields
.field public final A0:Lot3;

.field public final B0:Lci0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lot3;)V
    .locals 3

    sget-object v0, Lvh0;->a:Lvh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lci0;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci0;

    new-instance v1, Lrca;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrca;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Luhc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrt3;->A0:Lot3;

    iput-object v0, p0, Lrt3;->B0:Lci0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Losc;->W:I

    invoke-virtual {v1, p2}, Lrca;->setIcon(I)V

    sget p2, Lj3c;->banner_big_permit_phone_book_contacts_title:I

    new-instance v0, Lyte;

    invoke-direct {v0, p2}, Lyte;-><init>(I)V

    invoke-virtual {v1, v0}, Lrca;->setTitle(Ldue;)V

    sget p2, Lj3c;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance v0, Lyte;

    invoke-direct {v0, p2}, Lyte;-><init>(I)V

    invoke-virtual {v1, v0}, Lrca;->setSubtitle(Ldue;)V

    sget p2, Lj3c;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lz4;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lrca;->v(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
