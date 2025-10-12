.class public final Lcg3;
.super Lvu0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcg3;->i:I

    iput-object p2, p0, Lcg3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/Serializable;)Lvu0;
    .locals 1

    iget v0, p0, Lcg3;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcg3;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcg3;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
