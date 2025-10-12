.class public final Lm10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Ld8c;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Ld8c;->Y:Ld8c;

    iput-object p1, p0, Lm10;->c:Ld8c;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Ld8c;->Y:Ld8c;

    iput-object p1, p0, Lm10;->c:Ld8c;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lm10;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lm10;->b:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lm10;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lm10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lm10;->a:F

    iput v0, p0, Lm10;->a:F

    .line 3
    iget v0, p1, Lm10;->b:F

    iput v0, p0, Lm10;->b:F

    .line 4
    iget-object v0, p1, Lm10;->c:Ld8c;

    iput-object v0, p0, Lm10;->c:Ld8c;

    .line 5
    iget-boolean p1, p1, Lm10;->d:Z

    iput-boolean p1, p0, Lm10;->d:Z

    return-void
.end method
