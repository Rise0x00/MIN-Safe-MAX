.class public final Lu9e;
.super Lv9e;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk01;


# direct methods
.method public constructor <init>(JLk01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu9e;->a:J

    iput-object p3, p0, Lu9e;->b:Lk01;

    return-void
.end method


# virtual methods
.method public final G()J
    .locals 2

    iget-wide v0, p0, Lu9e;->a:J

    return-wide v0
.end method

.method public final J()Llk9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()Lw11;
    .locals 1

    iget-object v0, p0, Lu9e;->b:Lk01;

    return-object v0
.end method
