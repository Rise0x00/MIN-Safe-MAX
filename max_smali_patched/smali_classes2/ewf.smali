.class public final synthetic Lewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lgwf;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lgwf;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewf;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lewf;->b:Lgwf;

    iput p3, p0, Lewf;->c:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    sget-object p1, Lw57;->b:Lw57;

    iget-object v0, p0, Lewf;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    iget-object p1, p0, Lewf;->b:Lgwf;

    iget-object p1, p1, Lgwf;->M0:Lfwf;

    if-eqz p1, :cond_0

    check-cast p1, Ld9a;

    iget-object p1, p1, Ld9a;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object v0, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->G0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwf;

    const/4 v1, 0x1

    iget v2, p0, Lewf;->c:F

    invoke-virtual {v0, v1, v2}, Ldwf;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q1()Ljv2;

    move-result-object v0

    iget-object v3, v0, Ljv2;->r1:Lb1g;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ljv2;->a1:Lzo5;

    new-instance v3, Lno5;

    invoke-direct {v3, v2}, Lno5;-><init>(F)V

    invoke-static {v0, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    :cond_0
    return-void
.end method
