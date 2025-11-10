.class public final synthetic Ltxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxa;


# direct methods
.method public synthetic constructor <init>(Lvxa;I)V
    .locals 0

    iput p2, p0, Ltxa;->a:I

    iput-object p1, p0, Ltxa;->b:Lvxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltxa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsmd;

    iget-object v1, p0, Ltxa;->b:Lvxa;

    iget-object v2, v1, Lvxa;->i:Lbqd;

    iget-object v1, v1, Lvxa;->j:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsmd;-><init>(Lbqd;La54;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltxa;->b:Lvxa;

    iget-object v0, v0, Lvxa;->j:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
