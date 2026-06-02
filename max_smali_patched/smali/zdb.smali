.class public final Lzdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luf4;

.field public final b:Ldng;

.field public final c:Lco2;

.field public final d:Lov8;

.field public final e:Lawd;


# direct methods
.method public constructor <init>(Luf4;Ldng;Lco2;Lov8;Ltee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdb;->a:Luf4;

    iput-object p2, p0, Lzdb;->b:Ldng;

    iput-object p3, p0, Lzdb;->c:Lco2;

    iput-object p4, p0, Lzdb;->d:Lov8;

    iget-object p1, p1, Luf4;->E0:Lbwd;

    new-instance p2, Ltx;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, Ltx;-><init>(Lxa6;I)V

    invoke-static {p2}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    new-instance p2, Lrf4;

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-direct {p2, p3, p0, p4}, Lrf4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object p1

    new-instance p2, Lg0g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    invoke-static {p1, p5, p2, p3}, Lhk0;->o0(Lxa6;Loc4;Lnjf;I)Lawd;

    move-result-object p1

    iput-object p1, p0, Lzdb;->e:Lawd;

    return-void
.end method
