.class public final Lzbd;
.super Lb1i;
.source "SourceFile"


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lf39;

.field public final synthetic c:I


# direct methods
.method public constructor <init>([BLf39;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbd;->a:[B

    iput-object p2, p0, Lzbd;->b:Lf39;

    iput p3, p0, Lzbd;->c:I

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget v0, p0, Lzbd;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()Lf39;
    .locals 1

    iget-object v0, p0, Lzbd;->b:Lf39;

    return-object v0
.end method

.method public final i(Lkv0;)V
    .locals 2

    iget-object v0, p0, Lzbd;->a:[B

    iget v1, p0, Lzbd;->c:I

    invoke-interface {p1, v1, v0}, Lkv0;->E(I[B)Lkv0;

    return-void
.end method
