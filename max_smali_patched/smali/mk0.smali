.class public final Lmk0;
.super Lrk0;
.source "SourceFile"


# annotations
.annotation runtime La3f;
.end annotation


# static fields
.field public static final INSTANCE:Lmk0;

.field public static final synthetic b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmk0;->INSTANCE:Lmk0;

    new-instance v0, Lg6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg6;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    sput-object v0, Lmk0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lmk0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x56dadf5f

    return v0
.end method

.method public final serializer()Lc88;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc88;"
        }
    .end annotation

    sget-object v0, Lmk0;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc88;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Disabled"

    return-object v0
.end method
