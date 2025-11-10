.class public final Ltkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltl;

.field public final b:Lgpd;


# direct methods
.method public constructor <init>(Ltl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkd;->a:Ltl;

    invoke-static {}, Ltpd;->b()Lgpd;

    move-result-object p1

    iput-object p1, p0, Ltkd;->b:Lgpd;

    return-void
.end method


# virtual methods
.method public final a(Lfm;)Lbre;
    .locals 2

    new-instance v0, Lv34;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lv34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lah3;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ltkd;->b:Lgpd;

    invoke-virtual {p1, v0}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object p1

    return-object p1
.end method
