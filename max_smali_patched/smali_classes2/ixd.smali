.class public final Lixd;
.super Luhc;
.source "SourceFile"

# interfaces
.implements Lr47;


# instance fields
.field public final A0:I

.field public final B0:Ll47;

.field public final C0:Lui3;

.field public final synthetic D0:Ljxd;


# direct methods
.method public constructor <init>(Ljxd;ILl47;Lui3;)V
    .locals 0

    iput-object p1, p0, Lixd;->D0:Ljxd;

    invoke-direct {p0, p4}, Luhc;-><init>(Landroid/view/View;)V

    iput p2, p0, Lixd;->A0:I

    iput-object p3, p0, Lixd;->B0:Ll47;

    iput-object p4, p0, Lixd;->C0:Lui3;

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lixd;->C0:Lui3;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lixd;->C0:Lui3;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
