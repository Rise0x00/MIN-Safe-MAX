.class public final Lotf;
.super Lb3e;
.source "SourceFile"

# interfaces
.implements Lit7;


# instance fields
.field public final L0:I

.field public final M0:Lbt7;

.field public final N0:Lxu3;

.field public final synthetic O0:Lptf;


# direct methods
.method public constructor <init>(Lptf;ILbt7;Lxu3;)V
    .locals 0

    iput-object p1, p0, Lotf;->O0:Lptf;

    invoke-direct {p0, p4}, Lb3e;-><init>(Landroid/view/View;)V

    iput p2, p0, Lotf;->L0:I

    iput-object p3, p0, Lotf;->M0:Lbt7;

    iput-object p4, p0, Lotf;->N0:Lxu3;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lotf;->N0:Lxu3;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lotf;->N0:Lxu3;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
