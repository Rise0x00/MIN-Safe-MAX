.class public final Lqz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lw46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lvfa;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqz3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILdkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqz3;->a:I

    iget-object p1, p3, Ldkg;->o:Lpvi;

    iget-object p1, p1, Lpvi;->j:Lskg;

    new-instance p2, Lw46;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lw46;-><init>(Lskg;Lcvi;)V

    iput-object p2, p0, Lqz3;->b:Lw46;

    return-void
.end method
