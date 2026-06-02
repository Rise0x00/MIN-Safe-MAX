.class public final Lit4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc8;


# instance fields
.field public final a:Lgt4;

.field public final b:Ltc8;


# direct methods
.method public constructor <init>(Lgt4;Ltc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit4;->a:Lgt4;

    iput-object p2, p0, Lit4;->b:Ltc8;

    return-void
.end method


# virtual methods
.method public final d(Lad8;Lgc8;)V
    .locals 2

    sget-object v0, Lht4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lit4;->a:Lgt4;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {v1, p1}, Lgt4;->onDestroy(Lad8;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, p1}, Lgt4;->onStop(Lad8;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, p1}, Lgt4;->onPause(Lad8;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Lgt4;->onResume(Lad8;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Lgt4;->onStart(Lad8;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lit4;->b:Ltc8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ltc8;->d(Lad8;Lgc8;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
