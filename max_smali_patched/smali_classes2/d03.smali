.class public final synthetic Ld03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls03;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ls03;JI)V
    .locals 0

    iput p4, p0, Ld03;->a:I

    iput-object p1, p0, Ld03;->b:Ls03;

    iput-wide p2, p0, Ld03;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Ld03;->c:J

    iget-object p0, p0, Ld03;->b:Ls03;

    invoke-virtual {p0}, Ls03;->M()Lbb2;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lbb2;->z(J)Ll72;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld03;->b:Ls03;

    invoke-virtual {v0}, Ls03;->M()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Ld03;->c:J

    invoke-virtual {v0, v1, v2}, Lbb2;->F(J)Ll72;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll72;->B()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ll72;->Q()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lwb2;->a:Lwb2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, Lbb2;->b(Lwb2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ll72;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
