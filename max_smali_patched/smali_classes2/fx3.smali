.class public final Lfx3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfx3;->o:I

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lix3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfx3;->o:I

    .line 2
    iput-object p1, p0, Lfx3;->Z:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfx3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfx3;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lfx3;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfx3;->X:Ljava/util/List;

    iput-object p2, v0, Lfx3;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lfx3;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lfx3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmr3;

    check-cast p2, Luxb;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lfx3;

    iget-object v0, p0, Lfx3;->Z:Ljava/lang/Object;

    check-cast v0, Lix3;

    invoke-direct {p2, v0, p4}, Lfx3;-><init>(Lix3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lfx3;->Y:Ljava/lang/Object;

    iput-object p3, p2, Lfx3;->X:Ljava/util/List;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lfx3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfx3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx3;->X:Ljava/util/List;

    iget-object v0, p0, Lfx3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lfx3;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lf7f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lf7f;->a:Ljava/util/List;

    iput-object v0, v2, Lf7f;->b:Ljava/util/List;

    iput-object v1, v2, Lf7f;->c:Ljava/util/List;

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfx3;->Y:Ljava/lang/Object;

    check-cast p1, Lmr3;

    iget-object v0, p0, Lfx3;->X:Ljava/util/List;

    iget-object v1, p0, Lfx3;->Z:Ljava/lang/Object;

    check-cast v1, Lix3;

    invoke-virtual {v1, p1}, Lix3;->D(Lmr3;)Lvcb;

    move-result-object p1

    iget-object v1, p1, Lvcb;->a:Ljava/lang/Object;

    check-cast v1, Lo0c;

    iget-object p1, p1, Lvcb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Li0c;

    invoke-direct {v2, v1, p1, v0}, Li0c;-><init>(Lo0c;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
