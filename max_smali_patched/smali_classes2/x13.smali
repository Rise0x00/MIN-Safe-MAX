.class public final synthetic Lx13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm23;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lm23;JI)V
    .locals 0

    iput p4, p0, Lx13;->a:I

    iput-object p1, p0, Lx13;->b:Lm23;

    iput-wide p2, p0, Lx13;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx13;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lx13;->c:J

    iget-object v2, p0, Lx13;->b:Lm23;

    invoke-virtual {v2}, Lm23;->M()Lub2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lub2;->z(J)Lm82;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx13;->b:Lm23;

    invoke-virtual {v0}, Lm23;->M()Lub2;

    move-result-object v0

    iget-wide v1, p0, Lx13;->c:J

    invoke-virtual {v0, v1, v2}, Lub2;->F(J)Lm82;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lm82;->B()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lm82;->Q()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Loc2;->a:Loc2;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lub2;->b(Loc2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lm82;

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
