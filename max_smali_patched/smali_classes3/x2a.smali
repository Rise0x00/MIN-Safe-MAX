.class public final synthetic Lx2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4a;


# direct methods
.method public synthetic constructor <init>(Lh4a;I)V
    .locals 0

    iput p2, p0, Lx2a;->a:I

    iput-object p1, p0, Lx2a;->b:Lh4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx2a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Legh;

    iget-object v1, p0, Lx2a;->b:Lh4a;

    iget-object v2, v1, Lh4a;->d2:Lbwd;

    iget-object v3, v1, Lh4a;->f2:Lbwd;

    iget-object v4, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Lh4a;->z0:Ldng;

    invoke-direct {v0, v2, v3, v4, v1}, Legh;-><init>(Lbwd;Lbwd;Lkotlinx/coroutines/internal/ContextScope;Ldng;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx2a;->b:Lh4a;

    iget-object v0, v0, Lh4a;->I0:Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->r5:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x14a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx2a;->b:Lh4a;

    iget-object v0, v0, Lh4a;->I0:Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->Z4:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x138

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_2
    new-instance v0, Lbsc;

    iget-object v1, p0, Lx2a;->b:Lh4a;

    iget-object v2, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Lh4a;->x2:Lhc4;

    new-instance v4, Lw04;

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-direct {v4, v1, v5, v6}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {v0, v2, v3, v4}, Lbsc;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lhc4;Lnt6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
