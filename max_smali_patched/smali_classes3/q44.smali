.class public final Lq44;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lst6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lq44;->o:I

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lu44;Lwu1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq44;->o:I

    .line 2
    iput-object p1, p0, Lq44;->z0:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwu1;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq44;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lbnf;

    new-instance v0, Lq44;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lq44;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq44;->X:Ljava/util/List;

    iput-object p2, v0, Lq44;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lq44;->Z:Ljava/lang/Object;

    iput-object p4, v0, Lq44;->z0:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lq44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lxz3;

    check-cast p2, Lgsc;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/String;

    new-instance p2, Lq44;

    iget-object v0, p0, Lq44;->z0:Ljava/lang/Object;

    check-cast v0, Lu44;

    invoke-direct {p2, v0, p5}, Lq44;-><init>(Lu44;Lwu1;)V

    iput-object p1, p2, Lq44;->Y:Ljava/lang/Object;

    iput-object p3, p2, Lq44;->X:Ljava/util/List;

    iput-object p4, p2, Lq44;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {p2, p1}, Lq44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq44;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq44;->X:Ljava/util/List;

    iget-object v1, p0, Lq44;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lq44;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lq44;->z0:Ljava/lang/Object;

    check-cast v3, Lbnf;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lw6g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lw6g;->a:Ljava/util/List;

    iput-object v1, p1, Lw6g;->b:Ljava/util/List;

    iput-object v2, p1, Lw6g;->c:Ljava/util/List;

    iput-object v3, p1, Lw6g;->d:Lbnf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lq44;->Y:Ljava/lang/Object;

    check-cast v0, Lxz3;

    iget-object v1, p0, Lq44;->X:Ljava/util/List;

    iget-object v2, p0, Lq44;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq44;->z0:Ljava/lang/Object;

    check-cast p1, Lu44;

    sget-object v3, Lu44;->F:[Lb88;

    invoke-virtual {p1, v0, v2}, Lu44;->H(Lxz3;Ljava/lang/String;)Lgzb;

    move-result-object p1

    iget-object v0, p1, Lgzb;->a:Ljava/lang/Object;

    check-cast v0, Lgwc;

    iget-object p1, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lawc;

    invoke-direct {v2, v0, p1, v1}, Lawc;-><init>(Lgwc;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
