.class public final synthetic Lxce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lade;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lade;JI)V
    .locals 0

    iput p4, p0, Lxce;->a:I

    iput-object p1, p0, Lxce;->b:Lade;

    iput-wide p2, p0, Lxce;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxce;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxce;->b:Lade;

    invoke-virtual {v0}, Lade;->f()Ll43;

    move-result-object v1

    check-cast v1, Lv43;

    iget-object v2, v1, Lv43;->a:Lide;

    new-instance v3, Lr43;

    const/4 v4, 0x1

    iget-wide v5, p0, Lxce;->c:J

    invoke-direct {v3, v5, v6, v1, v4}, Lr43;-><init>(JLv43;I)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lade;->a(Lrn2;)Lxm2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxce;->b:Lade;

    invoke-virtual {v0}, Lade;->g()Lale;

    move-result-object v1

    iget-object v1, v1, Lale;->a:Lide;

    new-instance v2, Ls43;

    const/16 v3, 0x12

    iget-wide v4, p0, Lxce;->c:J

    invoke-direct {v2, v4, v5, v3}, Ls43;-><init>(JI)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lble;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lade;->f()Ll43;

    move-result-object v2

    iget-wide v5, v1, Lble;->b:J

    check-cast v2, Lv43;

    iget-object v1, v2, Lv43;->a:Lide;

    new-instance v7, Lr43;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v6, v2, v8}, Lr43;-><init>(JLv43;I)V

    invoke-static {v1, v3, v4, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn2;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lade;->a(Lrn2;)Lxm2;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
