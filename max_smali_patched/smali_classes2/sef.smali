.class public final synthetic Lsef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;
.implements Lu96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnef;


# direct methods
.method public synthetic constructor <init>(Lnef;I)V
    .locals 0

    iput p2, p0, Lsef;->a:I

    iput-object p1, p0, Lsef;->b:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsef;->a:I

    iget-object p0, p0, Lsef;->b:Lnef;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly00;

    sget-object v0, Lq10;->X:Lq10;

    iput-object v0, p1, Ly00;->i:Lq10;

    iget-object v0, p0, Lnef;->a:Lvef;

    iget-object v1, v0, Lvef;->a:Ljava/lang/String;

    iput-object v1, p1, Ly00;->m:Ljava/lang/String;

    iget-wide v0, v0, Lvef;->b:J

    iput-wide v0, p1, Ly00;->u:J

    iget v0, p0, Lnef;->e:F

    iput v0, p1, Ly00;->k:F

    iget-wide v0, p0, Lnef;->f:J

    iput-wide v0, p1, Ly00;->o:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "putUploadInRepository: failed, upload=%s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "uef"

    invoke-static {p1, v0, p0}, Lz76;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsef;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lngf;

    new-instance v0, Lwef;

    invoke-direct {v0}, Lwef;-><init>()V

    iget-object p0, p0, Lsef;->b:Lnef;

    iget-object v1, p0, Lnef;->a:Lvef;

    iget-object v2, v1, Lvef;->d:Ljava/lang/String;

    iput-object v2, v0, Lwef;->b:Ljava/lang/String;

    new-instance v2, Loz1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lvef;->a:Ljava/lang/String;

    iput-object v3, v2, Loz1;->c:Ljava/lang/Object;

    iget v3, v1, Lvef;->c:I

    iput v3, v2, Loz1;->a:I

    iget-wide v3, v1, Lvef;->b:J

    iput-wide v3, v2, Loz1;->b:J

    iput-object v2, v0, Lwef;->a:Loz1;

    iget-object v1, p0, Lnef;->b:Ljava/lang/String;

    iput-object v1, v0, Lwef;->c:Ljava/lang/String;

    iget-object v1, p0, Lnef;->c:Ljava/lang/String;

    iput-object v1, v0, Lwef;->d:Ljava/lang/String;

    iget-object v1, p0, Lnef;->d:Ljava/lang/String;

    iput-object v1, v0, Lwef;->e:Ljava/lang/String;

    iget v1, p0, Lnef;->e:F

    iput v1, v0, Lwef;->f:F

    iget-wide v1, p0, Lnef;->f:J

    iput-wide v1, v0, Lwef;->g:J

    iget-object v1, p0, Lnef;->g:Lhgf;

    iput-object v1, v0, Lwef;->h:Lhgf;

    iget-object v1, p0, Lnef;->h:Lggf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lfgf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lggf;->b:J

    iput-wide v3, v2, Lfgf;->b:J

    iget-object v1, v1, Lggf;->a:Ljava/lang/String;

    iput-object v1, v2, Lfgf;->a:Ljava/lang/String;

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lwef;->i:Lfgf;

    iget-wide v1, p0, Lnef;->i:J

    iput-wide v1, v0, Lwef;->j:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lroc;

    const/16 v1, 0xa

    invoke-direct {p0, p1, v1, v0}, Lroc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyb3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lb6e;

    new-instance v0, Lv09;

    iget-object p0, p0, Lsef;->b:Lnef;

    invoke-direct {v0, p0, p1}, Lv09;-><init>(Lnef;Lb6e;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lape;

    instance-of v0, p1, Lwvf;

    iget-object p0, p0, Lsef;->b:Lnef;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lwvf;

    iget-object p1, p1, Lwvf;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lr25;->a:Lr25;

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvf;

    invoke-virtual {p0}, Lnef;->b()Lmef;

    move-result-object p0

    iget-object v0, p1, Lxvf;->a:Ljava/lang/String;

    iput-object v0, p0, Lmef;->d:Ljava/lang/String;

    new-instance v0, Lfgf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lxvf;->c:Ljava/lang/String;

    iput-object v1, v0, Lfgf;->a:Ljava/lang/String;

    iget-wide v1, p1, Lxvf;->b:J

    iput-wide v1, v0, Lfgf;->b:J

    new-instance p1, Lggf;

    invoke-direct {p1, v0}, Lggf;-><init>(Lfgf;)V

    iput-object p1, p0, Lmef;->h:Lggf;

    new-instance p1, Lnef;

    invoke-direct {p1, p0}, Lnef;-><init>(Lmef;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lzl5;

    if-eqz v0, :cond_3

    check-cast p1, Lzl5;

    iget-object p1, p1, Lzl5;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam5;

    invoke-virtual {p0}, Lnef;->b()Lmef;

    move-result-object p0

    iget-object v0, p1, Lam5;->c:Ljava/lang/String;

    iput-object v0, p0, Lmef;->d:Ljava/lang/String;

    new-instance v0, Lfgf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lam5;->b:Ljava/lang/String;

    iput-object v1, v0, Lfgf;->a:Ljava/lang/String;

    iget-wide v1, p1, Lam5;->a:J

    iput-wide v1, v0, Lfgf;->b:J

    new-instance p1, Lggf;

    invoke-direct {p1, v0}, Lggf;-><init>(Lfgf;)V

    iput-object p1, p0, Lmef;->h:Lggf;

    new-instance p1, Lnef;

    invoke-direct {p1, p0}, Lnef;-><init>(Lmef;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Loya;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnef;->b()Lmef;

    move-result-object p0

    check-cast p1, Loya;

    iget-object p1, p1, Loya;->c:Ljava/lang/String;

    iput-object p1, p0, Lmef;->d:Ljava/lang/String;

    new-instance p1, Lnef;

    invoke-direct {p1, p0}, Lnef;-><init>(Lmef;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Li8e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnef;->b()Lmef;

    move-result-object p0

    check-cast p1, Li8e;

    iget-object p1, p1, Li8e;->c:Ljava/lang/String;

    iput-object p1, p0, Lmef;->d:Ljava/lang/String;

    new-instance p1, Lnef;

    invoke-direct {p1, p0}, Lnef;-><init>(Lmef;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p0, p0, Lnef;->a:Lvef;

    iget p0, p0, Lvef;->c:I

    invoke-static {p0}, Llge;->C(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "requestUrlSingle, can\'t request url for unknown media type= "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
