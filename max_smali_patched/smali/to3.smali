.class public final Lto3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lys8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lbf0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lto3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILw5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lto3;->a:I

    iget-object p1, p3, Lw5f;->X:Lm9h;

    iget-object p1, p1, Lm9h;->j:Lyqd;

    new-instance p2, Lys8;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lys8;-><init>(Lyqd;Ly8h;)V

    iput-object p2, p0, Lto3;->b:Lys8;

    return-void
.end method
