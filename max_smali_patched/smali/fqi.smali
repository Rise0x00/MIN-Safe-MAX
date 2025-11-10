.class public final synthetic Lfqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzec;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf4g;


# direct methods
.method public synthetic constructor <init>(Lf4g;I)V
    .locals 0

    iput p2, p0, Lfqi;->a:I

    iput-object p1, p0, Lfqi;->b:Lf4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfqi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkc5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lkc5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lah2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lah2;-><init>(I)V

    iget-object v2, p0, Lfqi;->b:Lf4g;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lf4g;->a(Ljava/lang/String;Lkc5;Ld3g;)Lg4g;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lkc5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lkc5;-><init>(Ljava/lang/String;)V

    new-instance v1, Lg93;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg93;-><init>(IB)V

    iget-object v2, p0, Lfqi;->b:Lf4g;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lf4g;->a(Ljava/lang/String;Lkc5;Ld3g;)Lg4g;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lkc5;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lkc5;-><init>(Ljava/lang/String;)V

    sget-object v1, Lau9;->Y:Lau9;

    iget-object v2, p0, Lfqi;->b:Lf4g;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lf4g;->a(Ljava/lang/String;Lkc5;Ld3g;)Lg4g;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lkc5;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lkc5;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcy9;->Z:Lcy9;

    iget-object v2, p0, Lfqi;->b:Lf4g;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-virtual {v2, v3, v0, v1}, Lf4g;->a(Ljava/lang/String;Lkc5;Ld3g;)Lg4g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
