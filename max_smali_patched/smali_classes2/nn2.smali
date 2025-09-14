.class public final Lnn2;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Ljbc;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final o:Lq4e;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lwy9;->a:Lwy9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lzo;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Ljk;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object v0, p0, Lnn2;->b:Lth7;

    iput-object v1, p0, Lnn2;->c:Lth7;

    sget-object v0, Lr25;->a:Lr25;

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lnn2;->o:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, v0}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lnn2;->X:Ljbc;

    invoke-virtual {p0}, Lnn2;->q()Lgp7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lgp7;
    .locals 19

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lnn2;->r()Lzo;

    move-result-object v1

    check-cast v1, Lh1d;

    invoke-virtual {v1}, Lh1d;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnn2;->r()Lzo;

    move-result-object v4

    check-cast v4, Lh1d;

    invoke-virtual {v4}, Lh1d;->l()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnn2;->r()Lzo;

    move-result-object v5

    check-cast v5, Lh1d;

    invoke-virtual {v5}, Lh1d;->l()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lsjd;

    sget v6, Lgga;->a:I

    int-to-long v6, v6

    sget v8, Lhga;->a:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    new-instance v13, Lbjd;

    invoke-direct {v13, v1, v3}, Lbjd;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-virtual {v0, v5}, Lgp7;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lsjd;

    sget v1, Lgga;->f:I

    int-to-long v7, v1

    sget v1, Lhga;->e:I

    new-instance v10, Lyte;

    invoke-direct {v10, v1}, Lyte;-><init>(I)V

    new-instance v14, Lajd;

    invoke-direct {v14, v4, v3}, Lajd;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-virtual {v0, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lsjd;

    sget v1, Lgga;->g:I

    int-to-long v8, v1

    sget v1, Lhga;->f:I

    new-instance v11, Lyte;

    invoke-direct {v11, v1}, Lyte;-><init>(I)V

    new-instance v15, Lajd;

    invoke-direct {v15, v2, v3}, Lajd;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-virtual {v0, v7}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lzo;
    .locals 0

    iget-object p0, p0, Lnn2;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo;

    return-object p0
.end method

.method public final s(J)V
    .locals 4

    sget v0, Lgga;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnn2;->r()Lzo;

    move-result-object p1

    check-cast p1, Lh1d;

    invoke-virtual {p1}, Lh1d;->l()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lnn2;->r()Lzo;

    move-result-object p1

    check-cast p1, Lh1d;

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Ld3;->g:Lwh7;

    invoke-virtual {p1, p2, v1}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lnn2;->t(I)V

    return-void

    :cond_1
    sget v0, Lgga;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lnn2;->t(I)V

    return-void

    :cond_2
    sget v0, Lgga;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lnn2;->t(I)V

    :cond_3
    return-void
.end method

.method public final t(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "REPLY"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0}, Lnn2;->r()Lzo;

    move-result-object v1

    check-cast v1, Lh1d;

    invoke-virtual {v1, p1}, Lh1d;->q(I)V

    iget-object p1, p0, Lnn2;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    new-instance v1, Luhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Luhf;->d:Ljava/lang/String;

    new-instance v0, Lwhf;

    invoke-direct {v0, v1}, Lwhf;-><init>(Luhf;)V

    invoke-interface {p1, v0}, Ljk;->a(Lwhf;)J

    iget-object p1, p0, Lnn2;->o:Lq4e;

    invoke-virtual {p0}, Lnn2;->q()Lgp7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method
