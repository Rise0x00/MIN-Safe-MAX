.class public final Lqog;
.super Lpog;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk3g;-><init>(I)V

    sput-object v0, Lqog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
