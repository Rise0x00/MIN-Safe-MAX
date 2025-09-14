.class public final Lr1e;
.super Lm3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr1e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Llud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lysg;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lysg;-><init>(I)V

    sput-object v0, Lr1e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llud;

    invoke-static {p1}, Lr0a;->a0(Landroid/os/IBinder;)Ljv6;

    move-result-object p1

    invoke-direct {v0, p1}, Llud;-><init>(Ljv6;)V

    iput-object v0, p0, Lr1e;->a:Llud;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Liwd;->P(Landroid/os/Parcel;I)I

    move-result p2

    iget-object p0, p0, Lr1e;->a:Llud;

    iget-object p0, p0, Llud;->b:Ljava/lang/Object;

    check-cast p0, Ljv6;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, v0, p0}, Liwd;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Liwd;->S(Landroid/os/Parcel;I)V

    return-void
.end method
