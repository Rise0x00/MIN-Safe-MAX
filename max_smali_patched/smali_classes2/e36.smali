.class public final Le36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le36;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbk4;
    .locals 2

    iget v0, p0, Le36;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llhe;

    invoke-direct {v0}, Llhe;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lg36;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco0;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
