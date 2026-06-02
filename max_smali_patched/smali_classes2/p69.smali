.class public final synthetic Lp69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, Lp69;->a:I

    iput-object p1, p0, Lp69;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lp69;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp69;->b:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    invoke-virtual {p1}, Lv79;->B()Lnm8;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lv79;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "toggleMediaSelection: current media is null"

    invoke-virtual {v1, v2, p1, v3, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv79;->F()Lom8;

    move-result-object v0

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0, v1}, Leze;->w(Lnm8;)I

    iget-object p1, p1, Lv79;->K0:Lzo5;

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lp69;->b:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    invoke-virtual {p1}, Lv79;->C()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    sget-object v2, Lrc4;->b:Lrc4;

    new-instance v3, Lj79;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lj79;-><init>(Lv79;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v2, v3}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lv79;->j1:Lafe;

    sget-object v2, Lv79;->t1:[Lb88;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lp69;->b:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->i1:[Lb88;

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->L1()Lv79;

    move-result-object p1

    invoke-virtual {p1}, Lv79;->C()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    sget-object v2, Lrc4;->b:Lrc4;

    new-instance v3, Lj79;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Lj79;-><init>(Lv79;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v2, v3}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p1, Lv79;->m1:Lafe;

    sget-object v2, Lv79;->t1:[Lb88;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
