.class public final synthetic Lky0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lez0;


# direct methods
.method public synthetic constructor <init>(Lez0;I)V
    .locals 0

    iput p2, p0, Lky0;->a:I

    iput-object p1, p0, Lky0;->b:Lez0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lky0;->a:I

    iget-object p0, p0, Lky0;->b:Lez0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lez0;->A0:Lae1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lez0;->H0:Lto1;

    iget-object p0, p0, Lto1;->i:Le71;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lez0;->i0:Lwp1;

    invoke-virtual {p0}, Lwp1;->y()Lh1f;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lez0;->g:Lpsd;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lez0;->g:Lpsd;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lez0;->i0:Lwp1;

    invoke-virtual {p0}, Lwp1;->y()Lh1f;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lez0;->e0:Lfh1;

    iget-object p0, p0, Lfh1;->a:Lah1;

    iget-object p0, p0, Lah1;->c:Lnk9;

    iget-boolean p0, p0, Lnk9;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
