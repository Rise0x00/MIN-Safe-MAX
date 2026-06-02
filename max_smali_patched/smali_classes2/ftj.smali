.class public final synthetic Lftj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo7h;


# direct methods
.method public synthetic constructor <init>(Lo7h;I)V
    .locals 0

    iput p2, p0, Lftj;->a:I

    iput-object p1, p0, Lftj;->b:Lo7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lftj;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lul5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lul5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lmie;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lmie;-><init>(I)V

    iget-object v2, p0, Lftj;->b:Lo7h;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lo7h;->a(Ljava/lang/String;Lul5;Ln6h;)Lp7h;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lul5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lul5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lnie;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lnie;-><init>(I)V

    iget-object v2, p0, Lftj;->b:Lo7h;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lo7h;->a(Ljava/lang/String;Lul5;Ln6h;)Lp7h;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lul5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lul5;-><init>(Ljava/lang/String;)V

    sget-object v1, Ls4k;->D0:Ls4k;

    iget-object v2, p0, Lftj;->b:Lo7h;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lo7h;->a(Ljava/lang/String;Lul5;Ln6h;)Lp7h;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lul5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lul5;-><init>(Ljava/lang/String;)V

    sget-object v1, Ltbe;->D0:Ltbe;

    iget-object v2, p0, Lftj;->b:Lo7h;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lo7h;->a(Ljava/lang/String;Lul5;Ln6h;)Lp7h;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
