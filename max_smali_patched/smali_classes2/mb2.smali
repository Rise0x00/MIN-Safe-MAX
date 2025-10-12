.class public final synthetic Lmb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lmb2;->a:I

    iput-object p1, p0, Lmb2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lmb2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lmb2;->a:I

    iget-wide v1, p0, Lmb2;->b:J

    iget-object v3, p0, Lmb2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lal5;

    iget-object v0, v3, Lal5;->a:Ltk;

    const/4 v3, 0x5

    check-cast v0, Lbga;

    invoke-virtual {v0, v3, v1, v2}, Lbga;->f(IJ)J

    return-void

    :pswitch_0
    check-cast v3, Lkq3;

    iget-object v0, v3, Lkq3;->h:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->k()J

    move-result-wide v4

    new-instance v0, Lj00;

    const/16 v6, 0xa

    invoke-direct {v0, v4, v5, v6}, Lj00;-><init>(JI)V

    invoke-virtual {v3, v1, v2, v0}, Lkq3;->c(JLwo3;)Lap3;

    return-void

    :pswitch_1
    check-cast v3, Lub2;

    invoke-virtual {v3}, Lub2;->e()V

    new-instance v0, Lz50;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v2, v4}, Lz50;-><init>(Ljava/lang/Object;JI)V

    const-string v5, "localRemoveChat"

    invoke-virtual {v3, v5, v0}, Lub2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, v3, Lub2;->l:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->b:Lu5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls5d;

    invoke-direct {v5, v0, v1, v2, v4}, Ls5d;-><init>(Lu5d;JI)V

    iget-object v0, v0, Lu5d;->a:Ly5d;

    invoke-virtual {v0}, Ly5d;->m()Lx5d;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Lt5d;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lt5d;-><init>(ILve6;)V

    invoke-virtual {v0, v4}, Lx5d;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, v3, Lub2;->s:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "o49"

    const-string v4, "deleteMessages %d, all!"

    invoke-static {v3, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lo49;->a:Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->c:Ll6d;

    invoke-virtual {v0}, Ll6d;->d()Ljc9;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljc9;->f(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
