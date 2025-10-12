.class public final Lth2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv6;


# instance fields
.field public final X:Lbg3;

.field public final Y:Lec5;

.field public Z:Lok2;

.field public final a:Ljava/lang/String;

.field public final b:Lbw6;

.field public final c:Lked;

.field public final o:Lked;

.field public final w0:Lnu;

.field public final x0:Lnu;

.field public final y0:Lnu;


# direct methods
.method public constructor <init>(Lbw6;Lfx1;Lked;Lec5;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lth2;->X:Lbg3;

    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Lth2;->w0:Lnu;

    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Lth2;->x0:Lnu;

    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    iput-object v0, p0, Lth2;->y0:Lnu;

    iput-object p1, p0, Lth2;->b:Lbw6;

    iput-object p0, p1, Lbw6;->i:Lxv6;

    iget-object p1, p2, Lfx1;->b:Ljava/lang/Object;

    check-cast p1, Lm9f;

    check-cast p1, Ln9f;

    invoke-virtual {p1}, Ln9f;->a()Lked;

    move-result-object p1

    iput-object p1, p0, Lth2;->c:Lked;

    iput-object p3, p0, Lth2;->o:Lked;

    iput-object p4, p0, Lth2;->Y:Lec5;

    iput-object p5, p0, Lth2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    new-instance v0, Lb3;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lb3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lth2;->o:Lked;

    invoke-virtual {v1, v0}, Lked;->b(Ljava/lang/Runnable;)Lss4;

    return-void
.end method
