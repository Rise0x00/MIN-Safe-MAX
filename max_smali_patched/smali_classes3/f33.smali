.class public final Lf33;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Ljpb;

.field public synthetic Y:Ldqb;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lf33;->o:I

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf33;->o:I

    check-cast p1, Ljpb;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf33;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lf33;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lf33;->X:Ljpb;

    iput-object p2, v0, Lf33;->Y:Ldqb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lf33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lf33;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lf33;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lf33;->X:Ljpb;

    iput-object p2, v0, Lf33;->Y:Ldqb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lf33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance v0, Lf33;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lf33;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lf33;->X:Ljpb;

    iput-object p2, v0, Lf33;->Y:Ldqb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lf33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf33;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf33;->X:Ljpb;

    iget-object v1, p0, Lf33;->Y:Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljpb;->onThemeChanged(Ldqb;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf33;->X:Ljpb;

    iget-object v1, p0, Lf33;->Y:Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljpb;->onThemeChanged(Ldqb;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lf33;->X:Ljpb;

    iget-object v1, p0, Lf33;->Y:Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljpb;->onThemeChanged(Ldqb;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
