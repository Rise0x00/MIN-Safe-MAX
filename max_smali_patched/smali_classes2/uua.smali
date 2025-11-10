.class public final Luua;
.super Lp14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lwua;


# direct methods
.method public constructor <init>(Lwua;Lp14;)V
    .locals 0

    iput-object p1, p0, Luua;->o:Lwua;

    invoke-direct {p0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luua;->d:Ljava/lang/Object;

    iget p1, p0, Luua;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luua;->X:I

    iget-object p1, p0, Luua;->o:Lwua;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwua;->a(Landroid/content/Context;Ljh9;Lp14;)V

    sget-object p1, Lh54;->a:Lh54;

    return-object p1
.end method
