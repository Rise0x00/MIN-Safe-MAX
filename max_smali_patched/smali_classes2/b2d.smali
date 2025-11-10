.class public final synthetic Lb2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2d;


# direct methods
.method public synthetic constructor <init>(Le2d;I)V
    .locals 0

    iput p2, p0, Lb2d;->a:I

    iput-object p1, p0, Lb2d;->b:Le2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb2d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr1d;

    iget-object v0, p0, Lb2d;->b:Le2d;

    iget-object v1, v0, Le2d;->b:Ll83;

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->j()J

    move-result-wide v1

    iput-wide v1, p1, Lr1d;->c:J

    invoke-virtual {v0}, Le2d;->b()Lsqe;

    move-result-object v0

    new-instance v1, Lc2d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lc2d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lu1d;

    iget-object v0, p0, Lb2d;->b:Le2d;

    invoke-virtual {v0}, Le2d;->b()Lsqe;

    move-result-object v1

    new-instance v2, Lcb9;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, p1, v3}, Lcb9;-><init>(Le2d;Ljava/lang/Object;I)V

    new-instance v3, Lbk8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lz1d;->a(Lu1d;J)Lr1d;

    move-result-object p1

    new-instance v1, Lmk8;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, p1}, Lmk8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb2d;

    invoke-direct {p1, v0, v2}, Lb2d;-><init>(Le2d;I)V

    new-instance v0, Lkg3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
