.class public final Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcmb;->a:I

    iput-object p2, p0, Lcmb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcmb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lli2;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lli2;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Ls9f;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lw3b;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lw3b;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem4;

    invoke-virtual {v0}, Lem4;->h()Ljhf;

    move-result-object v0

    iget-object v0, v0, Ljhf;->b:Ljava/lang/String;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem4;

    invoke-virtual {v1}, Lem4;->h()Ljhf;

    move-result-object v1

    iget-object v1, v1, Ljhf;->d:Ljava/lang/String;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lem4;

    invoke-virtual {v2}, Lem4;->h()Ljhf;

    move-result-object v2

    iget-object v2, v2, Ljhf;->g:Ljava/lang/String;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem4;

    invoke-virtual {p0}, Lem4;->h()Ljhf;

    move-result-object p0

    iget-object p0, p0, Ljhf;->h:Ljava/lang/String;

    const-string v3, "OKMessages/"

    const-string v4, " ("

    const-string v5, "; "

    invoke-static {v3, v0, v4, v1, v5}, Llge;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :pswitch_5
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Loxd;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lzae;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Loxd;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lh9e;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, La9e;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Ly6e;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lv9d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Loxd;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Loxd;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lbxc;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lbxc;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lbxc;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lfld;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Ld96;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lbxc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lzgd;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lbxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lzgd;-><init>(ILd96;)V

    return-object v0

    :pswitch_15
    new-instance v0, Llp8;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lbxc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_16
    new-instance v0, Llp8;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lbxc;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_17
    new-instance v0, Llp8;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lgfb;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_18
    new-instance v0, Llp8;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lli2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_19
    new-instance v0, Llp8;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lwec;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Llp8;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lli2;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Llp8;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lw3b;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Llp8;

    iget-object p0, p0, Lcmb;->b:Ljava/lang/Object;

    check-cast p0, Lli2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Llp8;-><init>(ILd96;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
