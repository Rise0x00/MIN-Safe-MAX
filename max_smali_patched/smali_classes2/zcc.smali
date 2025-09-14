.class public final synthetic Lzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbdc;


# direct methods
.method public synthetic constructor <init>(Lbdc;I)V
    .locals 0

    iput p2, p0, Lzcc;->a:I

    iput-object p1, p0, Lzcc;->b:Lbdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzcc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqcc;

    iget-object p0, p0, Lzcc;->b:Lbdc;

    iget-object v0, p0, Lbdc;->b:Lz43;

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->k()J

    move-result-wide v0

    iput-wide v0, p1, Lqcc;->c:J

    invoke-virtual {p0}, Lbdc;->b()Lpud;

    move-result-object p0

    new-instance v0, Lnw8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lnw8;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lwb3;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ltcc;

    iget-object p0, p0, Lzcc;->b:Lbdc;

    invoke-virtual {p0}, Lbdc;->b()Lpud;

    move-result-object v0

    new-instance v1, Lnw8;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lnw8;-><init>(Lbdc;Ljava/lang/Object;I)V

    new-instance v2, Lx58;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lxcc;->a(Ltcc;J)Lqcc;

    move-result-object p1

    new-instance v0, Loc3;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1, p1}, Loc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzcc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lzcc;-><init>(Lbdc;I)V

    new-instance p0, Lwb3;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
