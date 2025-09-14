.class public final Lrwd;
.super Lt2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lswd;


# direct methods
.method public constructor <init>(Lswd;I)V
    .locals 0

    iput p2, p0, Lrwd;->c:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lrwd;->o:Lswd;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lrwd;->o:Lswd;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lrwd;->o:Lswd;

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2}, Lt2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrwd;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lrwd;->o:Lswd;

    invoke-virtual {p0}, Lswd;->a()I

    move-result p1

    iput p1, p0, Lswd;->e:I

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lrwd;->o:Lswd;

    iget p1, p0, Lswd;->d:F

    invoke-virtual {p0, p1}, Lswd;->c(F)V

    invoke-virtual {p0}, Lswd;->a()I

    move-result p1

    iput p1, p0, Lswd;->e:I

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lrwd;->o:Lswd;

    iget p1, p0, Lswd;->d:F

    invoke-virtual {p0, p1}, Lswd;->c(F)V

    invoke-virtual {p0}, Lswd;->a()I

    move-result p1

    iput p1, p0, Lswd;->e:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
