.class public final synthetic Lg03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:Ls03;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ls03;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg03;->a:Ls03;

    iput-wide p2, p0, Lg03;->b:J

    iput-wide p4, p0, Lg03;->c:J

    iput-wide p6, p0, Lg03;->o:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lg03;->a:Ls03;

    invoke-virtual {v0}, Ls03;->M()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lg03;->b:J

    iget-wide v3, p0, Lg03;->c:J

    iget-wide v5, p0, Lg03;->o:J

    const/4 v7, -0x1

    invoke-virtual/range {v0 .. v8}, Lbb2;->o0(JJJIZ)Ll72;

    move-result-object p0

    return-object p0
.end method
