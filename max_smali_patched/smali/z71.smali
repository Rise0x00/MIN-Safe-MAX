.class public final Lz71;
.super Lmi4;
.source "SourceFile"


# instance fields
.field public final synthetic t:La81;


# direct methods
.method public constructor <init>(La81;)V
    .locals 0

    iput-object p1, p0, Lz71;->t:La81;

    invoke-direct {p0}, Lmi4;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Lz71;->t:La81;

    iget-object v0, v0, La81;->P0:Lo1b;

    iget v0, v0, Lo1b;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
