.class public final Lo81;
.super Lfl4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lq81;


# direct methods
.method public constructor <init>(Lq81;)V
    .locals 0

    iput-object p1, p0, Lo81;->t:Lq81;

    invoke-direct {p0}, Lfl4;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Lo81;->t:Lq81;

    iget-object v0, v0, Lq81;->K0:Lo9b;

    iget v0, v0, Lo9b;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
