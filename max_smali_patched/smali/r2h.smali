.class public final Lr2h;
.super Lq2h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr2h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrvg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrvg;-><init>(I)V

    sput-object v0, Lr2h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
