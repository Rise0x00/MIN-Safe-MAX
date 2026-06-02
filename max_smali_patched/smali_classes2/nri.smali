.class public final Lnri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmh8;


# instance fields
.field public final a:Lpri;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmh8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lmh8;-><init>(I)V

    sput-object v0, Lnri;->c:Lmh8;

    return-void
.end method

.method public constructor <init>(Lpri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnri;->a:Lpri;

    iput p2, p0, Lnri;->b:I

    return-void
.end method
