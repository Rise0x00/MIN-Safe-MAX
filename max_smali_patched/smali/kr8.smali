.class public final Lkr8;
.super Lnxc;
.source "SourceFile"


# instance fields
.field public final J0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lnxc;-><init>(Landroid/view/View;)V

    sget v0, Ljdc;->mr_cast_header_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr8;->J0:Landroid/widget/TextView;

    return-void
.end method
