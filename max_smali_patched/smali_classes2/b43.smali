.class public final Lb43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb43;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lz44;
    .locals 12

    iget-object p0, p0, Lb43;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lz44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lufd;->c:La38;

    invoke-static {v1}, Ldq4;->a(Lsd5;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lz44;->a:Ljavax/inject/Provider;

    new-instance v1, Ly7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ly7;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lz44;->b:Ly7;

    new-instance p0, Lyba;

    const/16 v2, 0xb

    invoke-direct {p0, v2, v1}, Lyba;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lr9b;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3, p0}, Lr9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Ldq4;->a(Lsd5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lz44;->c:Ljavax/inject/Provider;

    iget-object p0, v0, Lz44;->b:Ly7;

    new-instance v1, Lp1e;

    invoke-direct {v1, p0}, Lp1e;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lz44;->o:Lp1e;

    new-instance v1, Lmqc;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lmqc;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ldq4;->a(Lsd5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lz44;->X:Ljavax/inject/Provider;

    iget-object v1, v0, Lz44;->o:Lp1e;

    new-instance v2, Lbsb;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0}, Lbsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Ldq4;->a(Lsd5;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lz44;->Y:Ljavax/inject/Provider;

    new-instance p0, Lhe9;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lhe9;-><init>(I)V

    iget-object v5, v0, Lz44;->b:Ly7;

    new-instance v7, Lmo8;

    const/16 v1, 0xb

    invoke-direct {v7, v5, v6, p0, v1}, Lmo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v0, Lz44;->a:Ljavax/inject/Provider;

    move-object v8, v7

    move-object v7, v6

    iget-object v6, v0, Lz44;->c:Ljavax/inject/Provider;

    new-instance p0, Law5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Law5;->a:Ljava/lang/Object;

    iput-object v6, p0, Law5;->b:Ljava/lang/Object;

    iput-object v8, p0, Law5;->c:Ljava/lang/Object;

    iput-object v7, p0, Law5;->o:Ljava/lang/Object;

    iput-object v7, p0, Law5;->X:Ljava/lang/Object;

    new-instance v4, Lded;

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, Lded;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lmo8;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    move-object v1, v4

    move-object v5, v9

    new-instance v4, Lrlg;

    const/16 v9, 0xf

    move-object v6, v7

    move-object v7, v8

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, Lrlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Llwg;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v1, v4, v3}, Llwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ldq4;->a(Lsd5;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lz44;->Z:Ljavax/inject/Provider;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
