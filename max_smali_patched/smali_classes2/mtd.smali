.class public final Lmtd;
.super Lat5;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Lky0;

.field public final i:Lt0h;


# direct methods
.method public constructor <init>(ZLky0;Lt0h;Luhf;Lx61;Lpmc;)V
    .locals 0

    invoke-direct {p0, p4, p5, p6}, Lat5;-><init>(Luhf;Lx61;Lpmc;)V

    iput-boolean p1, p0, Lmtd;->g:Z

    iput-object p2, p0, Lmtd;->h:Lky0;

    iput-object p3, p0, Lmtd;->i:Lt0h;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lmtd;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lat5;->h()V

    const/4 v0, 0x6

    iput v0, p0, Lat5;->e:I

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lat5;->h()V

    const/4 v0, 0x5

    iput v0, p0, Lat5;->e:I

    return-void
.end method

.method public final d(Lope;)V
    .locals 1

    iget-object v0, p0, Lmtd;->i:Lt0h;

    invoke-virtual {v0}, Lt0h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmtd;->h:Lky0;

    invoke-virtual {v0}, Lky0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lat5;->d:Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Lat5;->d(Lope;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lmtd;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lat5;->h()V

    const/4 v0, 0x4

    iput v0, p0, Lat5;->e:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerTopologyFirstDataStat"

    return-object v0
.end method
