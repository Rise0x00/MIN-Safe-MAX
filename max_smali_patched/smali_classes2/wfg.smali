.class public final synthetic Lwfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxfg;


# direct methods
.method public synthetic constructor <init>(Lxfg;I)V
    .locals 0

    iput p2, p0, Lwfg;->a:I

    iput-object p1, p0, Lwfg;->b:Lxfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwfg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkeg;

    iget-object v0, p1, Lkeg;->a:Lseg;

    iget v0, v0, Lseg;->c:I

    invoke-static {v0}, Lijf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkeg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfg;->b:Lxfg;

    iget-object v0, v0, Lxfg;->b:Lc3f;

    iget-object v1, p1, Lkeg;->h:Ljgg;

    iget-object v1, v1, Ljgg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc3f;->a(Ljava/lang/String;)Lv36;

    move-result-object v0

    invoke-virtual {v0}, Ljqe;->n()Leia;

    move-result-object v0

    new-instance v1, Lpeg;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lpeg;-><init>(Lkeg;I)V

    new-instance p1, Lxia;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, Lxia;-><init>(Leia;Lfj6;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lof9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lof9;-><init>(Lkeg;Lp2f;)V

    invoke-static {v0}, Leia;->k(Ljava/lang/Object;)Lzja;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Llf9;

    iget v0, p1, Llf9;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwfg;->b:Lxfg;

    iget-object v0, v0, Lxfg;->d:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx34;

    invoke-virtual {v0, p1}, Lx34;->a(Llf9;)Leia;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Leia;->k(Ljava/lang/Object;)Lzja;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
