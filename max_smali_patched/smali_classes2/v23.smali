.class public final synthetic Lv23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltlf;


# direct methods
.method public synthetic constructor <init>(Ltlf;I)V
    .locals 0

    iput p2, p0, Lv23;->a:I

    iput-object p1, p0, Lv23;->b:Ltlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv23;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Las6;

    iget-object v1, p0, Lv23;->b:Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    invoke-static {v1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    invoke-direct {v0, v1}, Las6;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv23;->b:Ltlf;

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
