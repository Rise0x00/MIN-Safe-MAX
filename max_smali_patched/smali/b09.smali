.class public final synthetic Lb09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj09;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk09;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lk09;JI)V
    .locals 0

    iput p4, p0, Lb09;->a:I

    iput-object p1, p0, Lb09;->b:Lk09;

    iput-wide p2, p0, Lb09;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lgz8;)V
    .locals 2

    iget p1, p0, Lb09;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lb09;->b:Lk09;

    iget-object p1, p1, Lk09;->g:Lzz8;

    iget-object p1, p1, Lzz8;->t:Lxub;

    iget-wide v0, p0, Lb09;->c:J

    invoke-virtual {p1, v0, v1}, Lxub;->Y(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lb09;->b:Lk09;

    iget-object p1, p1, Lk09;->g:Lzz8;

    iget-object p1, p1, Lzz8;->t:Lxub;

    iget-wide v0, p0, Lb09;->c:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lxub;->Z(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
