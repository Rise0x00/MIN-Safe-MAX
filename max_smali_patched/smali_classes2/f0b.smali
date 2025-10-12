.class public final Lf0b;
.super Lmed;
.source "SourceFile"


# instance fields
.field public final w0:Lnza;

.field public final x0:Lnza;


# direct methods
.method public constructor <init>(Lnza;Lnza;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmed;-><init>(I)V

    iput-object p1, p0, Lf0b;->w0:Lnza;

    iput-object p2, p0, Lf0b;->x0:Lnza;

    return-void
.end method


# virtual methods
.method public final d(Lvnf;[ILrg0;Le77;)Lt8;
    .locals 7

    new-instance v0, Lg0b;

    sget v1, Lpof;->a:I

    sget v1, Lpof;->a:I

    iget-object v1, p1, Lvnf;->d:[Lt76;

    iget-object v5, p0, Lf0b;->w0:Lnza;

    iget-object v6, p0, Lf0b;->x0:Lnza;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lg0b;-><init>(Lvnf;[ILrg0;Le77;Lnza;Lnza;)V

    return-object v0
.end method
