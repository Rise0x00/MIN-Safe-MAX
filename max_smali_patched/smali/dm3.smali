.class public final Ldm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lyr3;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldm3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILnle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldm3;->a:I

    iget-object p1, p3, Lnle;->X:Lklg;

    iget-object p1, p1, Lklg;->j:Lame;

    new-instance p2, Lru7;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lru7;-><init>(Lame;Lwkg;)V

    iput-object p2, p0, Ldm3;->b:Lru7;

    return-void
.end method
