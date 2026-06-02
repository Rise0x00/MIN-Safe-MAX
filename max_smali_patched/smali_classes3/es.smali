.class public final Les;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# static fields
.field public static final X:Les;

.field public static final b:Les;

.field public static final c:Les;

.field public static final d:Les;

.field public static final o:Les;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Les;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les;-><init>(I)V

    sput-object v0, Les;->b:Les;

    new-instance v0, Les;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Les;-><init>(I)V

    sput-object v0, Les;->c:Les;

    new-instance v0, Les;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Les;-><init>(I)V

    sput-object v0, Les;->d:Les;

    new-instance v0, Les;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Les;-><init>(I)V

    sput-object v0, Les;->o:Les;

    new-instance v0, Les;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Les;-><init>(I)V

    sput-object v0, Les;->X:Les;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Les;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Les;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lc1e;

    return-object v0

    :pswitch_0
    const-class v0, Lc1e;

    return-object v0

    :pswitch_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    new-instance v0, Lds;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
