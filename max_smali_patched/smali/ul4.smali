.class public final Lul4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    iput p3, p0, Lul4;->a:I

    iput p2, p0, Lul4;->b:I

    iput-object p1, p0, Lul4;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILc28;)Lasf;
    .locals 4

    iget-object v0, p2, Lc28;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x59

    if-eq p1, v2, :cond_8

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x86

    if-eq p1, v2, :cond_3

    const/16 v2, 0x87

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lul4;->e(I)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lul4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lwab;

    new-instance p2, Luo7;

    invoke-direct {p2, v0}, Luo7;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lwab;-><init>(Lr35;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lwab;

    new-instance v0, Lyr6;

    new-instance v1, Lw7b;

    invoke-virtual {p0, p2}, Lul4;->c(Lc28;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lw7b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lyr6;-><init>(Lw7b;)V

    invoke-direct {p1, v0}, Lwab;-><init>(Lr35;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v1}, Lul4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lwab;

    new-instance p2, Lvb;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lvb;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, p2}, Lwab;-><init>(Lr35;)V

    return-object p1

    :cond_2
    :pswitch_4
    new-instance p1, Lwab;

    new-instance p2, Lv3;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lv3;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lwab;-><init>(Lr35;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lul4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lmmd;

    new-instance p2, Lfub;

    const-string v0, "application/x-scte35"

    const/16 v1, 0x9

    invoke-direct {p2, v0, v1}, Lfub;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lmmd;-><init>(Lkmd;)V

    return-object p1

    :cond_5
    new-instance p1, Lmmd;

    new-instance p2, Lfub;

    const-string v0, "application/vnd.dvb.ait"

    const/16 v1, 0x9

    invoke-direct {p2, v0, v1}, Lfub;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lmmd;-><init>(Lkmd;)V

    return-object p1

    :cond_6
    new-instance p1, Lwab;

    new-instance p2, Lv3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lv3;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lwab;-><init>(Lr35;)V

    return-object p1

    :cond_7
    new-instance p1, Lwab;

    new-instance p2, Lyz4;

    invoke-direct {p2, v0}, Lyz4;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lwab;-><init>(Lr35;)V

    return-object p1

    :cond_8
    new-instance p1, Lwab;

    new-instance v0, Li15;

    iget-object p2, p2, Lc28;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Li15;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v0}, Lwab;-><init>(Lr35;)V

    return-object p1

    :cond_9
    new-instance p1, Lwab;

    new-instance v0, Les6;

    new-instance v1, Ln0c;

    invoke-virtual {p0, p2}, Lul4;->c(Lc28;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ln0c;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Les6;-><init>(Ln0c;)V

    invoke-direct {p1, v0}, Lwab;-><init>(Lr35;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Lul4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, Lwab;

    new-instance v0, Lcs6;

    new-instance v1, Ln0c;

    invoke-virtual {p0, p2}, Lul4;->c(Lc28;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ln0c;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lul4;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lul4;->e(I)Z

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcs6;-><init>(Ln0c;ZZ)V

    invoke-direct {p1, v0}, Lwab;-><init>(Lr35;)V

    return-object p1

    :cond_c
    new-instance p1, Lwab;

    new-instance p2, Li15;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Li15;-><init>(I)V

    invoke-direct {p1, p2}, Lwab;-><init>(Lr35;)V

    return-object p1

    :cond_d
    new-instance p1, Lwab;

    new-instance p2, Ldp9;

    invoke-direct {p2, v0}, Ldp9;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lwab;-><init>(Lr35;)V

    return-object p1

    :cond_e
    :pswitch_5
    new-instance p1, Lwab;

    new-instance v0, Lur6;

    new-instance v1, Lw7b;

    invoke-virtual {p0, p2}, Lul4;->c(Lc28;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lw7b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lur6;-><init>(Lw7b;)V

    invoke-direct {p1, v0}, Lwab;-><init>(Lr35;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILomh;)Lbsf;
    .locals 5

    iget-object v0, p2, Lomh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "video/mp2t"

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_d

    const/16 v4, 0x15

    if-eq p1, v4, :cond_c

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_a

    const/16 v3, 0x24

    if-eq p1, v3, :cond_9

    const/16 v3, 0x2d

    if-eq p1, v3, :cond_8

    const/16 v3, 0x59

    if-eq p1, v3, :cond_7

    const/16 v3, 0xac

    if-eq p1, v3, :cond_6

    const/16 v3, 0x101

    if-eq p1, v3, :cond_5

    const/16 v3, 0x8a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x8b

    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lul4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lnmd;

    new-instance p2, Lof;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lof;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lnmd;-><init>(Llmd;)V

    return-object p1

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lul4;->e(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lxab;

    new-instance v2, Lw3;

    invoke-virtual {p2}, Lomh;->a()I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3, v1}, Lw3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v2}, Lxab;-><init>(Ls35;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v2}, Lul4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lxab;

    new-instance v1, Lvo7;

    invoke-virtual {p2}, Lomh;->a()I

    move-result p2

    invoke-direct {v1, v0, p2}, Lvo7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lxab;-><init>(Ls35;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lxab;

    new-instance v0, Lyr6;

    new-instance v1, La4d;

    invoke-virtual {p0, p2}, Lul4;->d(Lomh;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, La4d;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lyr6;-><init>(La4d;)V

    invoke-direct {p1, v0}, Lxab;-><init>(Ls35;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, Lul4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lxab;

    new-instance v2, Lwb;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lomh;->a()I

    move-result p2

    invoke-direct {v2, v0, p2, v1, v3}, Lwb;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {p1, v2}, Lxab;-><init>(Ls35;)V

    return-object p1

    :cond_3
    new-instance p1, Lxab;

    new-instance v1, Lzz4;

    invoke-virtual {p2}, Lomh;->a()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v1, v0, p2, v2}, Lzz4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v1}, Lxab;-><init>(Ls35;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, Lxab;

    new-instance v1, Lzz4;

    invoke-virtual {p2}, Lomh;->a()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v1, v0, p2, v2}, Lzz4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v1}, Lxab;-><init>(Ls35;)V

    return-object p1

    :cond_5
    new-instance p1, Lnmd;

    new-instance p2, Lof;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lof;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lnmd;-><init>(Llmd;)V

    return-object p1

    :cond_6
    new-instance p1, Lxab;

    new-instance v2, Lw3;

    invoke-virtual {p2}, Lomh;->a()I

    move-result p2

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, v3, v1}, Lw3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v2}, Lxab;-><init>(Ls35;)V

    return-object p1

    :cond_7
    new-instance p1, Lxab;

    new-instance v0, Li15;

    iget-object p2, p2, Lomh;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Li15;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v0}, Lxab;-><init>(Ls35;)V

    return-object p1

    :cond_8
    new-instance p1, Lxab;

    new-instance p2, Lgp9;

    invoke-direct {p2}, Lgp9;-><init>()V

    invoke-direct {p1, p2}, Lxab;-><init>(Ls35;)V

    return-object p1

    :cond_9
    new-instance p1, Lxab;

    new-instance v0, Les6;

    new-instance v1, Lfah;

    invoke-virtual {p0, p2}, Lul4;->d(Lomh;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lfah;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Les6;-><init>(Lfah;)V

    invoke-direct {p1, v0}, Lxab;-><init>(Ls35;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v3}, Lul4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, Lxab;

    new-instance v0, Lcs6;

    new-instance v1, Lfah;

    invoke-virtual {p0, p2}, Lul4;->d(Lomh;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lfah;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lul4;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lul4;->e(I)Z

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lcs6;-><init>(Lfah;ZZ)V

    invoke-direct {p1, v0}, Lxab;-><init>(Ls35;)V

    return-object p1

    :cond_c
    new-instance p1, Lxab;

    new-instance p2, Li15;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Li15;-><init>(I)V

    invoke-direct {p1, p2}, Lxab;-><init>(Ls35;)V

    return-object p1

    :cond_d
    new-instance p1, Lxab;

    new-instance v2, Lep9;

    invoke-virtual {p2}, Lomh;->a()I

    move-result p2

    invoke-direct {v2, v0, p2, v1}, Lep9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v2}, Lxab;-><init>(Ls35;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, Lxab;

    new-instance v0, Lvr6;

    new-instance v2, La4d;

    invoke-virtual {p0, p2}, Lul4;->d(Lomh;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, La4d;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lvr6;-><init>(La4d;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lxab;-><init>(Ls35;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(Lc28;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lul4;->e(I)Z

    move-result v0

    iget-object v1, p0, Lul4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lg5g;

    iget-object p1, p1, Lc28;->c:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lg5g;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lg5g;->c()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lg5g;->s()I

    move-result p1

    invoke-virtual {v0}, Lg5g;->s()I

    move-result v2

    iget v3, v0, Lg5g;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lg5g;->s()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    sget-object v6, Lj82;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lg5g;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lg5g;->s()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Lg5g;->s()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lg5g;->F(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_3
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lp76;

    invoke-direct {v8}, Lp76;-><init>()V

    iput-object v9, v8, Lp76;->k:Ljava/lang/String;

    iput-object v5, v8, Lp76;->c:Ljava/lang/String;

    iput v6, v8, Lp76;->C:I

    iput-object v7, v8, Lp76;->m:Ljava/util/List;

    new-instance v5, Lr76;

    invoke-direct {v5, v8}, Lr76;-><init>(Lp76;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    invoke-virtual {v0, v3}, Lg5g;->E(I)V

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public d(Lomh;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lul4;->e(I)Z

    move-result v0

    iget-object v1, p0, Lul4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ly4b;

    iget-object p1, p1, Lomh;->o:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Ly4b;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Ly4b;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v0}, Ly4b;->u()I

    move-result p1

    invoke-virtual {v0}, Ly4b;->u()I

    move-result v2

    iget v3, v0, Ly4b;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ly4b;->u()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Ly4b;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ly4b;->u()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Ly4b;->u()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Ly4b;->H(I)V

    if-eqz v7, :cond_5

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_4

    :cond_3
    move v7, v2

    :goto_4
    sget-object v10, Lb83;->a:[B

    if-eqz v7, :cond_4

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_5

    :cond_4
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    new-instance v8, Lq76;

    invoke-direct {v8}, Lq76;-><init>()V

    invoke-static {v9}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lq76;->m:Ljava/lang/String;

    iput-object v5, v8, Lq76;->d:Ljava/lang/String;

    iput v6, v8, Lq76;->H:I

    iput-object v7, v8, Lq76;->p:Ljava/util/List;

    new-instance v5, Lt76;

    invoke-direct {v5, v8}, Lt76;-><init>(Lq76;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-object v1, p1

    :cond_7
    invoke-virtual {v0, v3}, Ly4b;->G(I)V

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public final e(I)Z
    .locals 1

    iget v0, p0, Lul4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lul4;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget v0, p0, Lul4;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
