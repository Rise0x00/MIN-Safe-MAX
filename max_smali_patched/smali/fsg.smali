.class public final Lfsg;
.super Lm3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljk3;

.field public final c:Lksg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lslf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lslf;-><init>(I)V

    sput-object v0, Lfsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjk3;Lksg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfsg;->a:I

    iput-object p2, p0, Lfsg;->b:Ljk3;

    iput-object p3, p0, Lfsg;->c:Lksg;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Liwd;->P(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Liwd;->T(Landroid/os/Parcel;II)V

    iget v1, p0, Lfsg;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lfsg;->b:Ljk3;

    invoke-static {p1, v1, v2, p2}, Liwd;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lfsg;->c:Lksg;

    invoke-static {p1, v1, p0, p2}, Liwd;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Liwd;->S(Landroid/os/Parcel;I)V

    return-void
.end method
