.class public final Lv38;
.super Lo46;
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

    sput-object v0, Lv38;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvxe;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lo46;-><init>(Lvxe;)V

    iput-object p2, p0, Lv38;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv38;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lv38;->X:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv38;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lo46;->b:Lvxe;

    invoke-virtual {p0, p1}, Lvxe;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final f(ILqxe;Z)Lqxe;
    .locals 1

    iget-object v0, p0, Lo46;->b:Lvxe;

    invoke-virtual {v0, p1, p2, p3}, Lvxe;->f(ILqxe;Z)Lqxe;

    iget-object p1, p2, Lqxe;->b:Ljava/lang/Object;

    iget-object p0, p0, Lv38;->o:Ljava/lang/Object;

    invoke-static {p1, p0}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lv38;->X:Ljava/lang/Object;

    iput-object p0, p2, Lqxe;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo46;->b:Lvxe;

    invoke-virtual {v0, p1}, Lvxe;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lv38;->o:Ljava/lang/Object;

    invoke-static {p1, p0}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lv38;->X:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m(ILtxe;J)Ltxe;
    .locals 1

    iget-object v0, p0, Lo46;->b:Lvxe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvxe;->m(ILtxe;J)Ltxe;

    iget-object p1, p2, Ltxe;->a:Ljava/lang/Object;

    iget-object p0, p0, Lv38;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ltxe;->x0:Ljava/lang/Object;

    iput-object p0, p2, Ltxe;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
