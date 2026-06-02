.class public final Lxf1;
.super Lft4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lzf1;


# direct methods
.method public constructor <init>(Lzf1;)V
    .locals 0

    iput-object p1, p0, Lxf1;->t:Lzf1;

    invoke-direct {p0}, Lft4;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-object v0, p0, Lxf1;->t:Lzf1;

    iget-object v0, v0, Lzf1;->R0:Lwub;

    iget v0, v0, Lwub;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
