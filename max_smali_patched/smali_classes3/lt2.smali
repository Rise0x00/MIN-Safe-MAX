.class public final synthetic Llt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyt2;


# direct methods
.method public synthetic constructor <init>(Lyt2;I)V
    .locals 0

    iput p2, p0, Llt2;->a:I

    iput-object p1, p0, Llt2;->b:Lyt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llt2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llt2;->b:Lyt2;

    iget-object v1, v0, Lyt2;->d:Ljt2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lyt2;->I0:Lhjc;

    invoke-virtual {v0}, Lhjc;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw40;->X:Lw40;

    sget-object v1, Lw40;->H0:Lw40;

    filled-new-array {v0, v1}, [Lw40;

    move-result-object v0

    invoke-static {v0}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lw40;->X:Lw40;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lw40;->Z:Lw40;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lw40;->B0:Lw40;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lw40;->d:Lw40;

    sget-object v1, Lw40;->o:Lw40;

    filled-new-array {v0, v1}, [Lw40;

    move-result-object v0

    invoke-static {v0}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lqq2;

    iget-object v1, p0, Llt2;->b:Lyt2;

    iget-object v1, v1, Lyt2;->Y:Ltq9;

    invoke-direct {v0, v1}, Lqq2;-><init>(Ltq9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
