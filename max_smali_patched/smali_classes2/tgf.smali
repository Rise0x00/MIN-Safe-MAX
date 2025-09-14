.class public final Ltgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ltgf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo58;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lo58;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltgf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgpc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltgf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltgf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnef;)Lvb3;
    .locals 2

    iget v0, p0, Ltgf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltgf;->g()Lpud;

    move-result-object p0

    new-instance v0, Lsef;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lsef;-><init>(Lnef;I)V

    new-instance p1, Lwb3;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lwtc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lyb3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lvb3;
    .locals 2

    iget v0, p0, Ltgf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltgf;->g()Lpud;

    move-result-object p0

    new-instance v0, Ls00;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p2, v1}, Ls00;-><init>(JI)V

    new-instance p1, Lwb3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Ls00;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, v1}, Ls00;-><init>(JI)V

    new-instance p1, Lwtc;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2, v0}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lyb3;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvef;)Lvb3;
    .locals 2

    iget v0, p0, Ltgf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltgf;->g()Lpud;

    move-result-object p0

    new-instance v0, Ltef;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ltef;-><init>(Lvef;I)V

    new-instance p1, Lwb3;

    invoke-direct {p1, p0, v1, v0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lsgf;

    invoke-direct {v0, p0, p1}, Lsgf;-><init>(Ltgf;Lvef;)V

    new-instance p0, Lyb3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()Lvb3;
    .locals 3

    iget v0, p0, Ltgf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltgf;->g()Lpud;

    move-result-object p0

    new-instance v0, Lh5f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lh5f;-><init>(I)V

    new-instance v1, Lwb3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lnte;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lnte;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lyb3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lvef;)Lq58;
    .locals 2

    iget v0, p0, Ltgf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltgf;->g()Lpud;

    move-result-object p0

    new-instance v0, Ltef;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ltef;-><init>(Lvef;I)V

    new-instance p1, Lx58;

    invoke-direct {p1, p0, v1, v0}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lh5f;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lh5f;-><init>(I)V

    new-instance v0, La68;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, La68;-><init>(Lq58;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsgf;

    invoke-direct {v0, p0, p1}, Lsgf;-><init>(Ltgf;Lvef;)V

    new-instance p0, Lv58;

    invoke-direct {p0, v0}, Lv58;-><init>(Lm68;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Lvb3;
    .locals 2

    iget v0, p0, Ltgf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltgf;->g()Lpud;

    move-result-object p0

    new-instance v0, Lya2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lya2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lwb3;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lya2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lya2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lwtc;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1, v0}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lyb3;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lq58;
    .locals 4

    iget v0, p0, Ltgf;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhgf;->b:Lhgf;

    invoke-virtual {p0}, Ltgf;->g()Lpud;

    move-result-object p0

    new-instance v0, Lh5f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lh5f;-><init>(I)V

    new-instance v1, Lx58;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lsl9;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsl9;-><init>(I)V

    new-instance v0, Lz58;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    new-instance p0, Lh5f;

    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lh5f;-><init>(I)V

    new-instance v1, Lm1a;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p0, v3}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v1}, Lt0a;->t()Lx0a;

    move-result-object p0

    new-instance v0, Lh5f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lh5f;-><init>(I)V

    new-instance v1, Lx58;

    invoke-direct {v1, p0, v2, v0}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lpud;
    .locals 2

    iget-object p0, p0, Ltgf;->b:Ljava/lang/Object;

    check-cast p0, Lgpc;

    invoke-virtual {p0}, Lgpc;->n()Ln3a;

    move-result-object p0

    new-instance v0, Lh5f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lh5f;-><init>(I)V

    invoke-virtual {p0, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    return-object p0
.end method
