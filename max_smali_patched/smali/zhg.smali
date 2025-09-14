.class public final Lzhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpi4;


# instance fields
.field public final a:Lbig;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpi4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lpi4;-><init>(I)V

    sput-object v0, Lzhg;->c:Lpi4;

    return-void
.end method

.method public constructor <init>(Lbig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhg;->a:Lbig;

    iput p2, p0, Lzhg;->b:I

    return-void
.end method
