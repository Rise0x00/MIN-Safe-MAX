.class public final synthetic Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lsc2;->a:I

    iput-object p1, p0, Lsc2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lsc2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lsc2;->a:I

    iget-wide v1, p0, Lsc2;->b:J

    iget-object v3, p0, Lsc2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lxo5;

    iget-object v0, v3, Lxo5;->a:Lml;

    const/4 v3, 0x5

    check-cast v0, Lona;

    invoke-virtual {v0, v3, v1, v2}, Lona;->f(IJ)J

    return-void

    :pswitch_0
    check-cast v3, Lqs3;

    iget-object v0, v3, Lqs3;->h:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->j()J

    move-result-wide v4

    new-instance v0, Lw00;

    const/16 v6, 0xb

    invoke-direct {v0, v4, v5, v6}, Lw00;-><init>(JI)V

    invoke-virtual {v3, v1, v2, v0}, Lqs3;->c(JLir3;)Lmr3;

    return-void

    :pswitch_1
    check-cast v3, Lad2;

    invoke-virtual {v3}, Lad2;->e()V

    new-instance v0, Lx50;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2, v4}, Lx50;-><init>(Ljava/lang/Object;JI)V

    const-string v4, "localRemoveChat"

    invoke-virtual {v3, v0, v4}, Lad2;->e0(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, v3, Lad2;->k:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc4;

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->b:Lmgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkgd;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lkgd;-><init>(Lmgd;JI)V

    iget-object v0, v0, Lmgd;->a:Lqgd;

    invoke-virtual {v0}, Lqgd;->l()Lpgd;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Llgd;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Llgd;-><init>(ILoi6;)V

    invoke-virtual {v0, v5}, Lpgd;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, v3, Lad2;->r:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "eb9"

    const-string v4, "deleteMessages %d, all!"

    invoke-static {v3, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Leb9;->a:Lhc4;

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->c:Ldhd;

    invoke-virtual {v0}, Ldhd;->d()Ldj9;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ldj9;->f(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
