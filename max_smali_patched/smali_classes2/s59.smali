.class public final synthetic Ls59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly79;


# direct methods
.method public synthetic constructor <init>(Ly79;I)V
    .locals 0

    iput p2, p0, Ls59;->a:I

    iput-object p1, p0, Ls59;->b:Ly79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ls59;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lva9;

    iget-object v4, p0, Ls59;->b:Ly79;

    iget-object p0, v4, Ly79;->b:Lf99;

    iget-object v0, v4, Ly79;->w0:Lj04;

    iget-object v10, v4, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v11, v4, Ly79;->n1:Ljbc;

    iget-object v12, v4, Ly79;->p1:Ljbc;

    new-instance v2, Ljw;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v3, 0x2

    const-class v5, Ly79;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lbo7;

    const/16 v3, 0xd

    invoke-direct {v8, v3, v4}, Lbo7;-><init>(ILjava/lang/Object;)V

    move-object v3, v0

    move-object v7, v2

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lva9;-><init>(Lf99;Lj04;Lkotlinx/coroutines/internal/ContextScope;Ljbc;Ljbc;Ljw;Lbo7;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lldf;

    iget-object p0, p0, Ls59;->b:Ly79;

    iget-object v1, p0, Ly79;->n1:Ljbc;

    iget-object v2, p0, Ly79;->p1:Ljbc;

    iget-object v3, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p0, p0, Ly79;->Y:Lhoe;

    invoke-direct {v0, v1, v2, v3, p0}, Lldf;-><init>(Ljbc;Ljbc;Lkotlinx/coroutines/internal/ContextScope;Lhoe;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
