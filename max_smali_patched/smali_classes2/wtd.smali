.class public final Lwtd;
.super Lrud;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwtd;->g:I

    invoke-direct {p0, p1, p2}, Lrud;-><init>(J)V

    iput-object p3, p0, Lwtd;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw29;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lwtd;->g:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lrud;-><init>(J)V

    .line 3
    iput-object p1, p0, Lwtd;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lsud;
    .locals 2

    iget v0, p0, Lwtd;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltud;

    invoke-direct {v0, p0}, Ltud;-><init>(Lwtd;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxtd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxtd;-><init>(Lwtd;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxtd;

    invoke-direct {v0, p0}, Lxtd;-><init>(Lwtd;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
