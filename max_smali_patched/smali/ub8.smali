.class public final Lub8;
.super Lha6;
.source "SourceFile"


# static fields
.field public static final X:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lub8;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llif;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lha6;-><init>(Llif;)V

    iput-object p2, p0, Lub8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lub8;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lub8;->X:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lub8;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lha6;->b:Llif;

    invoke-virtual {v0, p1}, Llif;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(ILgif;Z)Lgif;
    .locals 1

    iget-object v0, p0, Lha6;->b:Llif;

    invoke-virtual {v0, p1, p2, p3}, Llif;->f(ILgif;Z)Lgif;

    iget-object p1, p2, Lgif;->b:Ljava/lang/Object;

    iget-object v0, p0, Lub8;->o:Ljava/lang/Object;

    invoke-static {p1, v0}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lub8;->X:Ljava/lang/Object;

    iput-object p1, p2, Lgif;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lha6;->b:Llif;

    invoke-virtual {v0, p1}, Llif;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lub8;->o:Ljava/lang/Object;

    invoke-static {p1, v0}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lub8;->X:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final m(ILjif;J)Ljif;
    .locals 1

    iget-object v0, p0, Lha6;->b:Llif;

    invoke-virtual {v0, p1, p2, p3, p4}, Llif;->m(ILjif;J)Ljif;

    iget-object p1, p2, Ljif;->a:Ljava/lang/Object;

    iget-object p3, p0, Lub8;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljif;->G0:Ljava/lang/Object;

    iput-object p1, p2, Ljif;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
