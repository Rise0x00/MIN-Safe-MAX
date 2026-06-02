.class public final Lb93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljma;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Ljma;Ljava/util/UUID;I)V
    .locals 0

    iput p3, p0, Lb93;->a:I

    iput-object p1, p0, Lb93;->b:Ljma;

    iput-object p2, p0, Lb93;->c:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb93;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, La4d;->c:La4d;

    iget-object v1, p0, Lb93;->b:Ljma;

    check-cast v1, Lm4d;

    iget-wide v2, v1, Lm4d;->b:J

    iget-object v4, p0, Lb93;->c:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lm4d;->d:Z

    invoke-virtual {v0}, Ldp0;->O()Lao4;

    move-result-object v0

    const-string v5, ":call-user?opponent_id="

    const-string v6, "&video_enabled="

    invoke-static {v2, v3, v5, v6, v1}, Lo52;->w(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&conversation_id="

    invoke-static {v1, v2, v4}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    sget-object v0, Lr64;->c:Lr64;

    iget-object v1, p0, Lb93;->b:Ljma;

    check-cast v1, Lsyf;

    iget-wide v2, v1, Lsyf;->b:J

    iget-object v4, p0, Lb93;->c:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lsyf;->c:Z

    invoke-virtual {v0, v2, v3, v4, v1}, Lr64;->f0(JLjava/lang/String;Z)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
