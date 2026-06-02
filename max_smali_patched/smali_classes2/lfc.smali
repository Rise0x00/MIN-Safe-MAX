.class public final synthetic Llfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Llfc;->a:I

    iput-object p1, p0, Llfc;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llfc;->a:I

    iget-object v1, p0, Llfc;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lus1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x2d4

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    new-instance v3, Lu8a;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v1}, Lu8a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcfc;

    iget-object v4, v0, Ldfc;->a:Lk32;

    iget-object v5, v0, Ldfc;->b:Ln0c;

    iget-object v6, v0, Ldfc;->c:Lo22;

    iget-object v7, v0, Ldfc;->d:Lr45;

    iget-object v8, v0, Ldfc;->e:Lia8;

    iget-object v9, v0, Ldfc;->f:Lia8;

    iget-object v10, v0, Ldfc;->g:Lia8;

    iget-object v11, v0, Ldfc;->h:Lia8;

    iget-object v12, v0, Ldfc;->i:Lia8;

    invoke-direct/range {v2 .. v12}, Lcfc;-><init>(Lafc;Lk32;Ln0c;Lo22;Lr45;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lb88;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/pip/PipScreen;->d1()Lcfc;

    move-result-object v0

    invoke-virtual {v0}, Lcfc;->g()Luuh;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
