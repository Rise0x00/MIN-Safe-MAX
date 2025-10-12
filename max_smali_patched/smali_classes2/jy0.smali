.class public final synthetic Ljy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz0;


# direct methods
.method public synthetic constructor <init>(Lfz0;I)V
    .locals 0

    iput p2, p0, Ljy0;->a:I

    iput-object p1, p0, Ljy0;->b:Lfz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljy0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljy0;->b:Lfz0;

    iget-object v0, v0, Lfz0;->k0:Ldq1;

    invoke-virtual {v0}, Ldq1;->x()Lwlf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljy0;->b:Lfz0;

    iget-object v0, v0, Lfz0;->C0:Lyd1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljy0;->b:Lfz0;

    iget-object v0, v0, Lfz0;->J0:Lgp1;

    iget-object v0, v0, Lgp1;->i:Ly61;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ljy0;->b:Lfz0;

    iget-object v0, v0, Lfz0;->h:Ldce;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ljy0;->b:Lfz0;

    iget-object v0, v0, Lfz0;->h:Ldce;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljy0;->b:Lfz0;

    iget-object v0, v0, Lfz0;->k0:Ldq1;

    invoke-virtual {v0}, Ldq1;->x()Lwlf;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ljy0;->b:Lfz0;

    iget-object v0, v0, Lfz0;->g0:Lgh1;

    iget-object v0, v0, Lgh1;->a:Lbh1;

    iget-object v0, v0, Lbh1;->c:Lmt9;

    iget-boolean v0, v0, Lmt9;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ljy0;->b:Lfz0;

    iget-object v0, v0, Lfz0;->k0:Ldq1;

    invoke-virtual {v0}, Ldq1;->x()Lwlf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
