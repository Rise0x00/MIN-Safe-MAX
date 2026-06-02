.class public final Lgad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/publish/PublishStoryBottomSheet;I)V
    .locals 0

    iput p2, p0, Lgad;->a:I

    iput-object p1, p0, Lgad;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, Lgad;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgad;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->I0:[Lb88;

    invoke-virtual {p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->q1()Lqad;

    move-result-object p1

    iget-object p1, p1, Lqad;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onPublishClick: not implemented yet"

    invoke-virtual {v1, v2, p1, v3, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lgad;->b:Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->I0:[Lb88;

    invoke-virtual {p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->q1()Lqad;

    move-result-object p1

    iget-object v1, p1, Lqad;->d:Lzo5;

    new-instance v2, Ldad;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    iget-object v4, p1, Lqad;->z0:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget v8, v4, v6

    iget-object v7, p1, Lqad;->A0:Lb1g;

    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v8, v7, :cond_2

    sget v7, Lxhe;->W:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v0

    :goto_2
    new-instance v7, Lk84;

    sget-object v9, Lad5;->b:Lwra;

    sget-object v9, Lhd5;->Y:Lhd5;

    invoke-static {v8, v9}, Ls5b;->N(ILhd5;)J

    move-result-wide v11

    sget v13, Lzhe;->a:I

    invoke-static {v11, v12, v9}, Lad5;->u(JLhd5;)J

    move-result-wide v11

    long-to-int v9, v11

    move v11, v9

    new-instance v9, Lzsg;

    invoke-direct {v9, v13, v11}, Lzsg;-><init>(II)V

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    invoke-direct {v2, p1}, Ldad;-><init>(Lgi8;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
