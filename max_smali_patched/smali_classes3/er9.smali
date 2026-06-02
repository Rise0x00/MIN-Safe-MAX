.class public final synthetic Ler9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir9;

.field public final synthetic c:Lw4a;


# direct methods
.method public synthetic constructor <init>(Lir9;Lw4a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ler9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler9;->b:Lir9;

    iput-object p2, p0, Ler9;->c:Lw4a;

    return-void
.end method

.method public synthetic constructor <init>(Lw4a;Lir9;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ler9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler9;->c:Lw4a;

    iput-object p2, p0, Ler9;->b:Lir9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ler9;->a:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Ler9;->c:Lw4a;

    iget-object v3, p0, Ler9;->b:Lir9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, v2, p1}, Lir9;->P(Lw4a;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Lotd;

    iget-wide v6, v3, Lir9;->R0:J

    iget-object p1, v2, Lw4a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v5

    iget-object p1, v5, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v5, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v4, Lfyh;

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-direct/range {v4 .. v10}, Lfyh;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v4, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
