.class public final synthetic Ln24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic X:Lth7;

.field public final synthetic a:Lm34;

.field public final synthetic b:Lth7;

.field public final synthetic c:Lhoe;

.field public final synthetic o:Lk04;


# direct methods
.method public synthetic constructor <init>(Lm34;Lth7;Lhoe;Lk04;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln24;->a:Lm34;

    iput-object p2, p0, Ln24;->b:Lth7;

    iput-object p3, p0, Ln24;->c:Lhoe;

    iput-object p4, p0, Ln24;->o:Lk04;

    iput-object p5, p0, Ln24;->X:Lth7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ldw5;

    new-instance v1, La47;

    iget-object v2, p0, Ln24;->a:Lm34;

    invoke-direct {v1, v2}, La47;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Ln24;->b:Lth7;

    iget-object v3, p0, Ln24;->c:Lhoe;

    iget-object v4, p0, Ln24;->o:Lk04;

    iget-object v5, p0, Ln24;->X:Lth7;

    invoke-direct/range {v0 .. v5}, Ldw5;-><init>(La47;Lth7;Lhoe;Lk04;Lth7;)V

    return-object v0
.end method
