.class public final synthetic Lim1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llm1;


# direct methods
.method public synthetic constructor <init>(Llm1;I)V
    .locals 0

    iput p2, p0, Lim1;->a:I

    iput-object p1, p0, Lim1;->b:Llm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lim1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lim1;->b:Llm1;

    invoke-static {v0}, Llm1;->x(Llm1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lim1;->b:Llm1;

    invoke-static {v0}, Llm1;->v(Llm1;)Lue1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
