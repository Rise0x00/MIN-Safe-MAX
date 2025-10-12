.class public final Li04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# static fields
.field public static final A0:Li04;

.field public static final B0:Li04;

.field public static final X:Li04;

.field public static final Y:Li04;

.field public static final Z:Li04;

.field public static final b:Li04;

.field public static final c:Li04;

.field public static final o:Li04;

.field public static final w0:Li04;

.field public static final x0:Li04;

.field public static final y0:Li04;

.field public static final z0:Li04;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li04;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li04;-><init>(I)V

    sput-object v0, Li04;->b:Li04;

    new-instance v0, Li04;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li04;-><init>(I)V

    sput-object v0, Li04;->c:Li04;

    new-instance v0, Li04;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li04;-><init>(I)V

    sput-object v0, Li04;->o:Li04;

    new-instance v0, Li04;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li04;-><init>(I)V

    sput-object v0, Li04;->X:Li04;

    new-instance v0, Li04;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li04;-><init>(I)V

    sput-object v0, Li04;->Y:Li04;

    new-instance v0, Li04;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li04;-><init>(I)V

    sput-object v0, Li04;->Z:Li04;

    new-instance v0, Li04;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li04;-><init>(I)V

    sput-object v0, Li04;->w0:Li04;

    new-instance v0, Li04;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li04;-><init>(I)V

    sput-object v0, Li04;->x0:Li04;

    new-instance v0, Li04;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li04;-><init>(I)V

    sput-object v0, Li04;->y0:Li04;

    new-instance v0, Li04;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li04;-><init>(I)V

    sput-object v0, Li04;->z0:Li04;

    new-instance v0, Li04;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li04;-><init>(I)V

    sput-object v0, Li04;->A0:Li04;

    new-instance v0, Li04;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li04;-><init>(I)V

    sput-object v0, Li04;->B0:Li04;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li04;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lne6;

    invoke-direct {v1, v0}, Lne6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lne6;

    invoke-direct {v1, v0}, Lne6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lyka;->o()Lhma;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lyka;->a:Lyka;

    return-object v0

    :pswitch_3
    sget-object v0, Lzid;->a:Lzid;

    return-object v0

    :pswitch_4
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    const-class v0, Lb04;

    return-object v0

    :pswitch_9
    const-class v0, Lb04;

    return-object v0

    :pswitch_a
    const-class v0, Lb04;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
