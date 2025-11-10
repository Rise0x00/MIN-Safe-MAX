.class public final synthetic Lg33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw33;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lw33;JI)V
    .locals 0

    iput p4, p0, Lg33;->a:I

    iput-object p1, p0, Lg33;->b:Lw33;

    iput-wide p2, p0, Lg33;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg33;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lg33;->c:J

    iget-object v2, p0, Lg33;->b:Lw33;

    invoke-virtual {v2}, Lw33;->M()Lad2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lad2;->A(J)Lt92;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg33;->b:Lw33;

    invoke-virtual {v0}, Lw33;->M()Lad2;

    move-result-object v0

    iget-wide v1, p0, Lg33;->c:J

    invoke-virtual {v0, v1, v2}, Lad2;->G(J)Lt92;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lt92;->E()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lt92;->T()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lud2;->a:Lud2;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lad2;->b(Lud2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lt92;

    move-result-object v3

    :cond_1
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
