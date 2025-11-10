.class public final Ldy3;
.super Lm7d;
.source "SourceFile"


# instance fields
.field public final E0:Lay3;

.field public final F0:Lfi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lay3;)V
    .locals 3

    sget-object v0, Lyh0;->a:Lyh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lfi0;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi0;

    new-instance v1, Lxua;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxua;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lm7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldy3;->E0:Lay3;

    iput-object v0, p0, Ldy3;->F0:Lfi0;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lyjd;->Y:I

    invoke-virtual {v1, p2}, Lxua;->setIcon(I)V

    sget p2, Lasc;->banner_big_permit_phone_book_contacts_title:I

    new-instance v0, Lirf;

    invoke-direct {v0, p2}, Lirf;-><init>(I)V

    invoke-virtual {v1, v0}, Lxua;->setTitle(Lnrf;)V

    sget p2, Lasc;->banner_big_permit_phone_book_contacts_subtitle:I

    new-instance v0, Lirf;

    invoke-direct {v0, p2}, Lirf;-><init>(I)V

    invoke-virtual {v1, v0}, Lxua;->setSubtitle(Lnrf;)V

    sget p2, Lasc;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lo6;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Lxua;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
