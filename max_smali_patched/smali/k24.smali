.class public final Lk24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# static fields
.field public static final X:Lk24;

.field public static final Y:Lk24;

.field public static final Z:Lk24;

.field public static final b:Lk24;

.field public static final c:Lk24;

.field public static final d:Lk24;

.field public static final o:Lk24;

.field public static final s0:Lk24;

.field public static final t0:Lk24;

.field public static final u0:Lk24;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk24;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk24;-><init>(I)V

    sput-object v0, Lk24;->b:Lk24;

    new-instance v0, Lk24;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk24;-><init>(I)V

    sput-object v0, Lk24;->c:Lk24;

    new-instance v0, Lk24;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk24;-><init>(I)V

    sput-object v0, Lk24;->d:Lk24;

    new-instance v0, Lk24;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk24;-><init>(I)V

    sput-object v0, Lk24;->o:Lk24;

    new-instance v0, Lk24;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk24;-><init>(I)V

    sput-object v0, Lk24;->X:Lk24;

    new-instance v0, Lk24;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk24;-><init>(I)V

    sput-object v0, Lk24;->Y:Lk24;

    new-instance v0, Lk24;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk24;-><init>(I)V

    sput-object v0, Lk24;->Z:Lk24;

    new-instance v0, Lk24;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk24;-><init>(I)V

    sput-object v0, Lk24;->s0:Lk24;

    new-instance v0, Lk24;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk24;-><init>(I)V

    sput-object v0, Lk24;->t0:Lk24;

    new-instance v0, Lk24;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk24;-><init>(I)V

    sput-object v0, Lk24;->u0:Lk24;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk24;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk24;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lgi6;

    invoke-direct {v1, v0}, Lgi6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lgi6;

    invoke-direct {v1, v0}, Lgi6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lusa;->a:Lusa;

    invoke-virtual {v0}, Lusa;->j()Ldua;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lusa;->a:Lusa;

    return-object v0

    :pswitch_3
    sget-object v0, Lbud;->a:Lbud;

    return-object v0

    :pswitch_4
    sget-object v0, Lybg;->a:Lybg;

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
    const-class v0, Lc24;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
