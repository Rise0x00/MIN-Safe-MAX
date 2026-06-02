.class public final Lr69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, Lr69;->a:I

    iput-object p1, p0, Lr69;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr69;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lr69;->b:Lone/me/mediaeditor/MediaEditScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    invoke-virtual {p1}, Lv79;->I()V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    invoke-virtual {p1}, Lv79;->I()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
