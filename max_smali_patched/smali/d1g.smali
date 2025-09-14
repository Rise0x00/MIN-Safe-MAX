.class public final Ld1g;
.super Lc1g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld1g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lslf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lslf;-><init>(I)V

    sput-object v0, Ld1g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
