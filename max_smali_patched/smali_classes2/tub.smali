.class public final Ltub;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Ljl5;

.field public final Y:Lqyc;

.field public final Z:Lci8;

.field public final b:Ldlc;

.field public final c:Llvc;

.field public final n0:Lhoe;

.field public final o:Ltt7;

.field public final o0:Lq4e;

.field public final p0:Lq4e;

.field public final q0:Lt65;

.field public final r0:Lt65;

.field public final s0:Lkwa;

.field public final t0:Lkwa;


# direct methods
.method public constructor <init>(Ldlc;Llvc;Ltt7;Ljl5;Lqyc;Lci8;Lhoe;)V
    .locals 0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Ltub;->b:Ldlc;

    iput-object p2, p0, Ltub;->c:Llvc;

    iput-object p3, p0, Ltub;->o:Ltt7;

    iput-object p4, p0, Ltub;->X:Ljl5;

    iput-object p5, p0, Ltub;->Y:Lqyc;

    iput-object p6, p0, Ltub;->Z:Lci8;

    iput-object p7, p0, Ltub;->n0:Lhoe;

    sget-object p1, Lcub;->a:Lcub;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Ltub;->o0:Lq4e;

    sget-object p1, Lix1;->c:Lix1;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Ltub;->p0:Lq4e;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Ltub;->q0:Lt65;

    new-instance p1, Lt65;

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Ltub;->r0:Lt65;

    new-instance p1, Lkwa;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ltub;->s0:Lkwa;

    new-instance p1, Lkwa;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkwa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ltub;->t0:Lkwa;

    return-void
.end method
