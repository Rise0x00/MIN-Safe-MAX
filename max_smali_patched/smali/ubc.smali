.class public final Lubc;
.super Lqmc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Llbc;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLlbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubc;->a:Ljava/lang/String;

    iput-wide p2, p0, Lubc;->b:J

    iput-object p4, p0, Lubc;->c:Llbc;

    return-void
.end method


# virtual methods
.method public final W()Luu0;
    .locals 0

    iget-object p0, p0, Lubc;->c:Llbc;

    return-object p0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lubc;->b:J

    return-wide v0
.end method

.method public final o()Loo8;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lubc;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Loo8;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-static {p0}, Ly84;->s(Ljava/lang/String;)Loo8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method
