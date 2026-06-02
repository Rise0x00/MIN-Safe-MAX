.class public final Laud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# static fields
.field public static final b:Laud;

.field public static final c:Laud;

.field public static final d:Laud;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laud;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laud;-><init>(I)V

    sput-object v0, Laud;->b:Laud;

    new-instance v0, Laud;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laud;-><init>(I)V

    sput-object v0, Laud;->c:Laud;

    new-instance v0, Laud;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laud;-><init>(I)V

    sput-object v0, Laud;->d:Laud;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laud;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh58;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh58;->b:Z

    iput-boolean v0, p1, Lh58;->c:Z

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Leud;

    iget-object p1, p1, Leud;->b:Lotd;

    return-object p1

    :pswitch_1
    instance-of p1, p1, Lone/me/rlottie/RLottieImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
