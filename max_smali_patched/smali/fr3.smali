.class public final Lfr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ld39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Luyh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfr3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILwif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfr3;->a:I

    iget-object p1, p3, Lwif;->o:Lkoh;

    iget-object p1, p1, Lkoh;->j:Le2e;

    new-instance p2, Ld39;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ld39;-><init>(Le2e;Lvnh;)V

    iput-object p2, p0, Lfr3;->b:Ld39;

    return-void
.end method
