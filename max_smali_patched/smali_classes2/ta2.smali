.class public final synthetic Lta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lta2;->a:I

    iput-object p1, p0, Lta2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lta2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lta2;->a:I

    iget-wide v1, p0, Lta2;->b:J

    iget-object p0, p0, Lta2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lag5;

    iget-object p0, p0, Lag5;->a:Ljk;

    const/4 v0, 0x5

    check-cast p0, Lw5a;

    invoke-virtual {p0, v0, v1, v2}, Lw5a;->f(IJ)J

    return-void

    :pswitch_0
    check-cast p0, Lun3;

    iget-object v0, p0, Lun3;->h:Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    invoke-virtual {v0}, Le2d;->k()J

    move-result-wide v3

    new-instance v0, Ls00;

    const/16 v5, 0xa

    invoke-direct {v0, v3, v4, v5}, Ls00;-><init>(JI)V

    invoke-virtual {p0, v1, v2, v0}, Lun3;->c(JLgm3;)Lkm3;

    return-void

    :pswitch_1
    check-cast p0, Lbb2;

    invoke-virtual {p0}, Lbb2;->e()V

    new-instance v0, Ll60;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Ll60;-><init>(Ljava/lang/Object;JI)V

    const-string v4, "localRemoveChat"

    invoke-virtual {p0, v4, v0}, Lbb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbb2;->l:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->b:Lbpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzoc;

    invoke-direct {v4, v0, v1, v2, v3}, Lzoc;-><init>(Lbpc;JI)V

    iget-object v0, v0, Lbpc;->a:Lgpc;

    invoke-virtual {v0}, Lgpc;->m()Lfpc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v3, Lapc;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lapc;-><init>(ILd96;)V

    invoke-virtual {v0, v3}, Lfpc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object p0, p0, Lbb2;->s:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pw8"

    const-string v3, "deleteMessages %d, all!"

    invoke-static {v0, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpw8;->a:Ly64;

    check-cast p0, Lg64;

    iget-object p0, p0, Lg64;->c:Ltpc;

    invoke-virtual {p0}, Ltpc;->d()Le49;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Le49;->f(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
