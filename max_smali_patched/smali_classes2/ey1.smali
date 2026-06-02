.class public final synthetic Ley1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhy1;


# direct methods
.method public synthetic constructor <init>(Lhy1;I)V
    .locals 0

    iput p2, p0, Ley1;->a:I

    iput-object p1, p0, Ley1;->b:Lhy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ley1;->a:I

    iget-object v1, p0, Ley1;->b:Lhy1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lhy1;->M0:Lgy1;

    if-eqz v0, :cond_1

    check-cast v0, Lq5;

    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lb88;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->e1()Lky1;

    move-result-object v0

    iget-object v0, v0, Lky1;->c:Ll22;

    iget-object v0, v0, Ll22;->i:Lape;

    check-cast v0, Lfpe;

    iget-object v0, v0, Lfpe;->A0:Lb1g;

    :cond_0
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgpe;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lgpe;->a(Lgpe;Lhpe;Lzoe;Ljava/lang/CharSequence;I)Lgpe;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {v0, v1}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v0

    iget-object v0, v0, Lgqb;->b:Ldqb;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
