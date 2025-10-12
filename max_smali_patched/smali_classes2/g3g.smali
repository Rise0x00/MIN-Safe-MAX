.class public final Lg3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lg3g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lod8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lod8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lg3g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg3g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg3g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly0g;)Lle3;
    .locals 3

    iget v0, p0, Lg3g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg3g;->h()Ldee;

    move-result-object v0

    new-instance v1, Ld1g;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ld1g;-><init>(Ly0g;I)V

    new-instance p1, Lme3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lrsd;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lle3;
    .locals 3

    iget v0, p0, Lg3g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg3g;->h()Ldee;

    move-result-object v0

    new-instance v1, Lj00;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, p2, v2}, Lj00;-><init>(JI)V

    new-instance p1, Lme3;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lj00;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, v1}, Lj00;-><init>(JI)V

    new-instance p1, Lrsd;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2, v0}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Loe3;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lg1g;)Lle3;
    .locals 3

    iget v0, p0, Lg3g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg3g;->h()Ldee;

    move-result-object v0

    new-instance v1, Le1g;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Le1g;-><init>(Lg1g;I)V

    new-instance p1, Lme3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lf3g;

    invoke-direct {v0, p0, p1}, Lf3g;-><init>(Lg3g;Lg1g;)V

    new-instance p1, Loe3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()Lle3;
    .locals 4

    iget v0, p0, Lg3g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg3g;->h()Ldee;

    move-result-object v0

    new-instance v1, Lgqf;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lgqf;-><init>(I)V

    new-instance v2, Lme3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_0
    new-instance v0, Lrze;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lrze;-><init>(ILjava/lang/Object;)V

    new-instance v1, Loe3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lg1g;)Lrd8;
    .locals 3

    iget v0, p0, Lg3g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg3g;->h()Ldee;

    move-result-object v0

    new-instance v1, Le1g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Le1g;-><init>(Lg1g;I)V

    new-instance p1, Lyd8;

    invoke-direct {p1, v0, v2, v1}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lgqf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgqf;-><init>(I)V

    new-instance v1, Lbe8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lbe8;-><init>(Lrd8;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Lf3g;

    invoke-direct {v0, p0, p1}, Lf3g;-><init>(Lg3g;Lg1g;)V

    new-instance p1, Lwd8;

    invoke-direct {p1, v0}, Lwd8;-><init>(Lne8;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Lle3;
    .locals 3

    iget v0, p0, Lg3g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg3g;->h()Ldee;

    move-result-object v0

    new-instance v1, Lrb2;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lrb2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lme3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lrb2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lrb2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lrsd;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1, v0}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Loe3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Lrd8;
    .locals 3

    iget v0, p0, Lg3g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg3g;->h()Ldee;

    move-result-object v0

    new-instance v1, Lrb2;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lrb2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lyd8;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxd8;->a:Lxd8;

    goto :goto_0

    :cond_0
    new-instance v0, Lrsd;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwd8;

    invoke-direct {p1, v0}, Lwd8;-><init>(Lne8;)V

    :goto_0
    new-instance v0, Lgqf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgqf;-><init>(I)V

    new-instance v1, Lbe8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lbe8;-><init>(Lrd8;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lrd8;
    .locals 5

    iget v0, p0, Lg3g;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lu2g;->b:Lu2g;

    invoke-virtual {p0}, Lg3g;->h()Ldee;

    move-result-object v0

    new-instance v1, Lgqf;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lgqf;-><init>(I)V

    new-instance v2, Lyd8;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmu8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lmu8;-><init>(I)V

    new-instance v1, Lae8;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    new-instance v0, Lgqf;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lgqf;-><init>(I)V

    new-instance v2, Lkba;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0, v4}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v2}, Lraa;->u()Lvaa;

    move-result-object v0

    new-instance v1, Lgqf;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lgqf;-><init>(I)V

    new-instance v2, Lyd8;

    invoke-direct {v2, v0, v3, v1}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ldee;
    .locals 3

    iget-object v0, p0, Lg3g;->b:Ljava/lang/Object;

    check-cast v0, Ly5d;

    invoke-virtual {v0}, Ly5d;->n()Lmda;

    move-result-object v0

    new-instance v1, Lgqf;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lgqf;-><init>(I)V

    invoke-virtual {v0, v1}, Lude;->h(Lmf6;)Ldee;

    move-result-object v0

    return-object v0
.end method
