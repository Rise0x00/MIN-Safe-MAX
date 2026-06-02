.class public final synthetic Lpjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lpjb;->a:I

    iput-object p1, p0, Lpjb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpjb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls7c;

    iget-object v1, p0, Lpjb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Ls7c;-><init>(Lide;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lg64;

    iget-object v1, p0, Lpjb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lg64;-><init>(Lide;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lvqg;

    iget-object v1, p0, Lpjb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lvqg;-><init>(Lide;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/work/impl/model/WorkersQueueDao_Impl;

    iget-object v1, p0, Lpjb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkersQueueDao_Impl;-><init>(Lide;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lwce;

    iget-object v1, p0, Lpjb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lwce;-><init>(Lide;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lq0f;

    iget-object v1, p0, Lpjb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lq0f;-><init>(Lide;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr95;

    iget-object v1, p0, Lpjb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Lr95;-><init>(Lide;)V

    return-object v0

    :pswitch_6
    new-instance v0, Liza;

    iget-object v1, p0, Lpjb;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {v0, v1}, Liza;-><init>(Lide;)V

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
