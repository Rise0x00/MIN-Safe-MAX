.class public final synthetic Lx7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb8e;


# direct methods
.method public synthetic constructor <init>(Lb8e;I)V
    .locals 0

    iput p2, p0, Lx7e;->a:I

    iput-object p1, p0, Lx7e;->b:Lb8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx7e;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx7e;->b:Lb8e;

    iget-object p0, p0, Lb8e;->a:Lgpc;

    invoke-virtual {p0}, Lgpc;->n()Ln3a;

    move-result-object p0

    new-instance v0, Lz1e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lz1e;-><init>(I)V

    invoke-virtual {p0, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    new-instance v0, Lja2;

    invoke-direct {v0, v1, p1}, Lja2;-><init>(ILjava/util/List;)V

    new-instance p1, Lwb3;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lx7e;->b:Lb8e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object p1

    new-instance v0, Lz1e;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lz1e;-><init>(I)V

    new-instance v1, Lm1a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v1}, Lt0a;->t()Lx0a;

    move-result-object p1

    new-instance v0, Lx7e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx7e;-><init>(Lb8e;I)V

    new-instance p0, Lwb3;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
