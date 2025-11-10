.class public final synthetic Lbif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldif;


# direct methods
.method public synthetic constructor <init>(Ldif;I)V
    .locals 0

    iput p2, p0, Lbif;->a:I

    iput-object p1, p0, Lbif;->b:Ldif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbif;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lbif;->b:Ldif;

    invoke-static {v0, p1, p2}, Ldif;->b(Ldif;FF)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbif;->b:Ldif;

    invoke-static {p2, p1}, Ldif;->a(Ldif;F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
