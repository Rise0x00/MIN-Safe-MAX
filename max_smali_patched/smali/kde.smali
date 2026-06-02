.class public final Lkde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc4;
.implements Lec4;


# static fields
.field public static final b:Lkde;

.field public static final c:Lkde;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkde;-><init>(I)V

    sput-object v0, Lkde;->b:Lkde;

    new-instance v0, Lkde;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkde;-><init>(I)V

    sput-object v0, Lkde;->c:Lkde;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkde;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lnt6;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkde;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lec4;)Ldc4;
    .locals 1

    iget v0, p0, Lkde;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lf90;->U(Ldc4;Lec4;)Ldc4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lf90;->U(Ldc4;Lec4;)Ldc4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lec4;
    .locals 1

    iget v0, p0, Lkde;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object v0, Lkde;->b:Lkde;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lec4;)Lfc4;
    .locals 1

    iget v0, p0, Lkde;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lf90;->g0(Ldc4;Lec4;)Lfc4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lf90;->g0(Ldc4;Lec4;)Lfc4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lfc4;)Lfc4;
    .locals 1

    iget v0, p0, Lkde;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lg84;->u0(Lfc4;Lfc4;)Lfc4;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lg84;->u0(Lfc4;Lfc4;)Lfc4;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
