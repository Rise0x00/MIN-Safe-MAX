.class public final Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmb;


# instance fields
.field public final synthetic a:Lacb;

.field public final synthetic b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lacb;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgc;->a:Lacb;

    iput-object p2, p0, Lrgc;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Lpmb;FZ)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Lrgc;->a:Lacb;

    invoke-static {v3, v0, v1, v2}, Lvc4;->b(Lvc4;Ljava/lang/Number;ZI)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lpmb;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrgc;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p3, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->G0:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldwf;

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p2}, Ldwf;->a(IF)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q1()Ljv2;

    move-result-object p3

    iget-object v0, p3, Ljv2;->r1:Lb1g;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p3, Ljv2;->a1:Lzo5;

    new-instance v0, Lno5;

    invoke-direct {v0, p2}, Lno5;-><init>(F)V

    invoke-static {p3, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->q1()Ljv2;

    move-result-object p2

    iget-object p3, p1, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->I0:Luvd;

    sget-object v0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->L0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p3, p1, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvob;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljv2;->S(Z)V

    :cond_0
    return-void
.end method
