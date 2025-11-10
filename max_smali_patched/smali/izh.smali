.class public final Lizh;
.super Lh4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lizh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Llyh;

.field public final Z:Ltyh;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final o:[Landroid/graphics/Point;

.field public final s0:Lxyh;

.field public final t0:Lezh;

.field public final u0:Lbzh;

.field public final v0:Loyh;

.field public final w0:Layh;

.field public final x0:Leyh;

.field public final y0:Liyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqwh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqwh;-><init>(I)V

    sput-object v0, Lizh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILlyh;Ltyh;Lxyh;Lezh;Lbzh;Loyh;Layh;Leyh;Liyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lizh;->a:I

    iput-object p2, p0, Lizh;->b:Ljava/lang/String;

    iput-object p3, p0, Lizh;->c:Ljava/lang/String;

    iput-object p4, p0, Lizh;->d:[B

    iput-object p5, p0, Lizh;->o:[Landroid/graphics/Point;

    iput p6, p0, Lizh;->X:I

    iput-object p7, p0, Lizh;->Y:Llyh;

    iput-object p8, p0, Lizh;->Z:Ltyh;

    iput-object p9, p0, Lizh;->s0:Lxyh;

    iput-object p10, p0, Lizh;->t0:Lezh;

    iput-object p11, p0, Lizh;->u0:Lbzh;

    iput-object p12, p0, Lizh;->v0:Loyh;

    iput-object p13, p0, Lizh;->w0:Layh;

    iput-object p14, p0, Lizh;->x0:Leyh;

    iput-object p15, p0, Lizh;->y0:Liyh;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Luxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Luxi;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lizh;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lizh;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Luxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lizh;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Luxi;->g(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lizh;->d:[B

    invoke-static {p1, v2, v1}, Luxi;->c(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lizh;->o:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Luxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Luxi;->m(Landroid/os/Parcel;II)V

    iget v1, p0, Lizh;->X:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lizh;->Y:Llyh;

    invoke-static {p1, v1, v2, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lizh;->Z:Ltyh;

    invoke-static {p1, v1, v2, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lizh;->s0:Lxyh;

    invoke-static {p1, v1, v2, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lizh;->t0:Lezh;

    invoke-static {p1, v1, v2, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lizh;->u0:Lbzh;

    invoke-static {p1, v1, v2, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lizh;->v0:Loyh;

    invoke-static {p1, v1, v2, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lizh;->w0:Layh;

    invoke-static {p1, v1, v2, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lizh;->x0:Leyh;

    invoke-static {p1, v1, v2, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Lizh;->y0:Liyh;

    invoke-static {p1, v1, v2, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Luxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
