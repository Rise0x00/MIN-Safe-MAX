.class public final Lns0;
.super Luhc;
.source "SourceFile"


# instance fields
.field public final A0:Lru/ok/messages/settings/view/BrightnessSeekBar;

.field public B0:Lagd;

.field public C0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 2

    invoke-direct {p0, p1}, Luhc;-><init>(Landroid/view/View;)V

    sget v0, Ld1c;->row_setting_brightness__seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/settings/view/BrightnessSeekBar;

    iput-object v0, p0, Lns0;->A0:Lru/ok/messages/settings/view/BrightnessSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v1, Lms0;

    invoke-direct {v1, p0, p2}, Lms0;-><init>(Lns0;Lru/ok/messages/settings/FrgBaseSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Llqe;->a0:Lkle;

    invoke-static {p0}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object p0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v1, p0, Llqe;->k:I

    invoke-static {p2, v1}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Llqe;->k:I

    invoke-static {p2, v0}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    sget p2, Ld1c;->row_setting__separator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget v0, p0, Llqe;->H:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Ld1c;->row_setting_brightness__iv_brigthness_low:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget p0, p0, Llqe;->F:I

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget p2, Ld1c;->row_setting_brightness__iv_brigthness_high:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
