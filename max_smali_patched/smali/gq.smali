.class public final synthetic Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwja;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lwja;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lgq;->a:I

    iput-object p1, p0, Lgq;->b:Lwja;

    iput-object p2, p0, Lgq;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lgq;->a:I

    sget-object v0, Lim6;->o:Lim6;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lgq;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lgq;->b:Lwja;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lof7;

    invoke-virtual {p0}, Lwja;->getValue()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lnoa;->G(Landroid/view/View;Lkm6;)Z

    :goto_0
    invoke-virtual {p0, v1}, Lwja;->setValue(F)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->n0:[Lof7;

    invoke-virtual {p0}, Lwja;->getValue()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, Lnoa;->G(Landroid/view/View;Lkm6;)Z

    :goto_1
    invoke-virtual {p0, v1}, Lwja;->setValue(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
