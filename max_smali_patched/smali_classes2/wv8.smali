.class public final Lwv8;
.super Lp14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Law8;

.field public Y:I

.field public d:Law8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Law8;Lp14;)V
    .locals 0

    iput-object p1, p0, Lwv8;->X:Law8;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwv8;->o:Ljava/lang/Object;

    iget p1, p0, Lwv8;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwv8;->Y:I

    iget-object p1, p0, Lwv8;->X:Law8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Law8;->u(Law8;Ljava/io/File;Landroid/net/Uri;Lp14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
