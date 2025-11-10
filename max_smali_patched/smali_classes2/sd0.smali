.class public final Lsd0;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:Ll;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyd0;

.field public d:Lyd0;

.field public o:Ljava/lang/Object;

.field public s0:I


# direct methods
.method public constructor <init>(Lyd0;Lp14;)V
    .locals 0

    iput-object p1, p0, Lsd0;->Z:Lyd0;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsd0;->Y:Ljava/lang/Object;

    iget p1, p0, Lsd0;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsd0;->s0:I

    iget-object p1, p0, Lsd0;->Z:Lyd0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lyd0;->u(Lyd0;Landroid/net/Uri;Ljava/lang/String;Ll;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
