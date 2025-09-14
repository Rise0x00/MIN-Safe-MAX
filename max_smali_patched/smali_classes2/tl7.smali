.class public final Ltl7;
.super Lxoe;
.source "SourceFile"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    iput-boolean p2, p0, Ltl7;->o:Z

    const-string p2, "link"

    invoke-virtual {p0, p2, p1}, Lxoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K()S
    .locals 0

    sget-object p0, Lboa;->c:Lv1d;

    const/16 p0, 0x59

    return p0
.end method

.method public final S()Z
    .locals 0

    iget-boolean p0, p0, Ltl7;->o:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
