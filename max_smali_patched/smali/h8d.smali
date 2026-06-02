.class public final Lh8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvf;


# static fields
.field public static final b:Lh8d;


# instance fields
.field public final a:Lovf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8d;

    sget-object v1, Lcg0;->c:Lcg0;

    invoke-direct {v0, v1}, Lh8d;-><init>(Lovf;)V

    sput-object v0, Lh8d;->b:Lh8d;

    return-void
.end method

.method public constructor <init>(Lovf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8d;->a:Lovf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PropagatedSpan{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh8d;->a:Lovf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
