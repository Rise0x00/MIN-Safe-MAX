.class public final La8i;
.super Lz7i;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La8i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leah;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leah;-><init>(I)V

    sput-object v0, La8i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
