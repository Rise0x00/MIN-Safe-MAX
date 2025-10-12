.class public final synthetic Lxk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkob;


# instance fields
.field public final synthetic a:Ltl4;

.field public final synthetic b:Lfl4;


# direct methods
.method public synthetic constructor <init>(Ltl4;Lfl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk4;->a:Ltl4;

    iput-object p2, p0, Lxk4;->b:Lfl4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 10

    check-cast p1, Lt76;

    iget-object v0, p0, Lxk4;->a:Ltl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxk4;->b:Lfl4;

    iget-boolean v1, v1, Lfl4;->s0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    iget v1, p1, Lt76;->D:I

    iget-object v3, p1, Lt76;->n:Ljava/lang/String;

    const/4 v4, -0x1

    if-eq v1, v4, :cond_c

    const/4 v5, 0x2

    if-le v1, v5, :cond_c

    const-string v1, "audio/ac4"

    const-string v6, "audio/eac3-joc"

    const/4 v7, 0x0

    const/16 v8, 0x20

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v9, v4

    goto :goto_1

    :sswitch_0
    const-string v9, "audio/eac3"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move v9, v5

    goto :goto_1

    :sswitch_2
    const-string v9, "audio/ac3"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    move v9, v7

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v9, Lt4g;->a:I

    if-lt v9, v8, :cond_c

    iget-object v9, v0, Ltl4;->g:Lmd6;

    if-eqz v9, :cond_c

    iget-boolean v9, v9, Lmd6;->a:Z

    if-eqz v9, :cond_c

    :goto_2
    sget v9, Lt4g;->a:I

    if-lt v9, v8, :cond_b

    iget-object v8, v0, Ltl4;->g:Lmd6;

    if-eqz v8, :cond_b

    iget-boolean v9, v8, Lmd6;->a:Z

    if-eqz v9, :cond_b

    iget-object v8, v8, Lmd6;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/Spatializer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lh4;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v8

    invoke-static {v8}, Lh4;->h(Landroid/media/Spatializer;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Ltl4;->g:Lmd6;

    iget-object v8, v8, Lmd6;->b:Ljava/lang/Object;

    check-cast v8, Landroid/media/Spatializer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lh4;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v8

    invoke-static {v8}, Lh4;->k(Landroid/media/Spatializer;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Ltl4;->g:Lmd6;

    iget-object v0, v0, Ltl4;->h:Li20;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, p1, Lt76;->D:I

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v1, 0x10

    if-ne v9, v1, :cond_8

    const/16 v9, 0xc

    goto :goto_3

    :cond_5
    const-string v6, "audio/iamf"

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-ne v9, v4, :cond_8

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    if-eq v9, v1, :cond_7

    const/16 v1, 0x15

    if-ne v9, v1, :cond_8

    :cond_7
    const/16 v9, 0x18

    :cond_8
    :goto_3
    invoke-static {v9}, Lt4g;->t(I)I

    move-result v1

    if-nez v1, :cond_9

    move p1, v7

    goto :goto_4

    :cond_9
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget p1, p1, Lt76;->E:I

    if-eq p1, v4, :cond_a

    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_a
    iget-object p1, v8, Lmd6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/Spatializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh4;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-virtual {v0}, Li20;->b()Lr4;

    move-result-object v0

    iget-object v0, v0, Lr4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lh4;->i(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    return v7

    :cond_c
    :goto_5
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
