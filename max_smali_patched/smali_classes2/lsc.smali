.class public final synthetic Llsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnsc;


# direct methods
.method public synthetic constructor <init>(Lnsc;I)V
    .locals 0

    iput p2, p0, Llsc;->a:I

    iput-object p1, p0, Llsc;->b:Lnsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llsc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lasc;

    iget-object v0, p0, Llsc;->b:Lnsc;

    iget-object v1, v0, Lnsc;->b:Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->k()J

    move-result-wide v1

    iput-wide v1, p1, Lasc;->c:J

    invoke-virtual {v0}, Lnsc;->b()Ldee;

    move-result-object v0

    new-instance v1, Ljsc;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ljsc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lme3;

    invoke-direct {p1, v0, v2, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ldsc;

    iget-object v0, p0, Llsc;->b:Lnsc;

    invoke-virtual {v0}, Lnsc;->b()Ldee;

    move-result-object v1

    new-instance v2, Ljsc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Ljsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lyd8;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lisc;->a(Ldsc;J)Lasc;

    move-result-object p1

    new-instance v1, Lcf3;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2, p1}, Lcf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Llsc;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Llsc;-><init>(Lnsc;I)V

    new-instance v0, Lme3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
